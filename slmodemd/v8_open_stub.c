/*
 *
 *    v8_open_stub.c - minimal open stub for the inferred V.8 engine API.     
 *
 */

#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include <modem_defs.h>
#include <modem_debug.h>

#include "v8_open.h"

#define V8OPEN_DBG(fmt,args...) dprintf("v8open: " fmt, ##args)
#define V8OPEN_PCM_AMPLITUDE 10000
#define V8OPEN_V21_BITRATE 300U
#define V8OPEN_ANSAM_FREQ 2100U
#define V8OPEN_V21_ANS_MARK 1650U
#define V8OPEN_V21_ANS_SPACE 1850U
#define V8OPEN_V21_ORG_MARK 980U
#define V8OPEN_V21_ORG_SPACE 1180U

enum v8_open_phase {
	V8_OPEN_PHASE_BOOT = 0,
	V8_OPEN_PHASE_ANS_SEND_ANSAM,
	V8_OPEN_PHASE_ANS_WAIT_FOR_CM,
	V8_OPEN_PHASE_ANS_SEND_JM,
	V8_OPEN_PHASE_ORG_SEND_CM,
	V8_OPEN_PHASE_ORG_WAIT_FOR_ANSAM,
	V8_OPEN_PHASE_ORG_WAIT_FOR_JM,
	V8_OPEN_PHASE_COMPLETE
};

struct v8_open_runtime_prefix {
	unsigned char flags0;
	unsigned char flags1;
	unsigned char flags2;
	unsigned char flags3;
	unsigned rate_a;
	unsigned rate_b;
	unsigned reserved_0c;
	unsigned qc_index;
};

struct v8_open_jm_shim {
	unsigned prepared;
	unsigned octet_count;
	unsigned word_count;
	unsigned data_supported;
	unsigned lapm_supported;
	unsigned quick_connect_supported;
	enum DP_ID preferred_dp;
	unsigned char modulation_mask;
	unsigned char modulation0_octet;
	unsigned char modulation1_octet;
	unsigned char access_octet;
	unsigned char pcm_octet;
	unsigned short modulation_tag;
	unsigned short modulation0_word;
	unsigned short modulation1_word;
	unsigned short access_tag;
	unsigned short access_word;
	unsigned short call_function_code;
	unsigned short protocol_code;
	unsigned short pcm_word;
	unsigned has_modulation1;
	unsigned has_pcm;
	unsigned access_call_cellular;
	unsigned access_answer_cellular;
	unsigned access_digital;
	unsigned pcm_analog;
	unsigned pcm_digital;
	unsigned pcm_v91;
	unsigned short words[12];
	unsigned char octets[12];
	unsigned char decodable[12];
};

struct v8_open_engine {
	struct v8_open_create_cfg cfg;
	enum v8_open_phase phase;
	unsigned samples_in_phase;
	unsigned total_samples;
	unsigned last_status;
	unsigned quick_connect_enabled;
	unsigned lapm_requested;
	unsigned initial_qc_index;
	unsigned char initial_flags0;
	unsigned char initial_flags1;
	unsigned char initial_flags2;
	struct v8_open_jm_shim jm;
	unsigned tone_phase_q16;
	unsigned tx_bit_pos;
	unsigned tx_bit_samples;
	unsigned tx_bit_len;
	unsigned char tx_bits[256];
};

static const char *v8_open_phase_name(enum v8_open_phase phase)
{
	switch (phase) {
	case V8_OPEN_PHASE_BOOT:
		return "BOOT";
	case V8_OPEN_PHASE_ANS_SEND_ANSAM:
		return "ANS_SEND_ANSAM";
	case V8_OPEN_PHASE_ANS_WAIT_FOR_CM:
		return "ANS_WAIT_FOR_CM";
	case V8_OPEN_PHASE_ANS_SEND_JM:
		return "ANS_SEND_JM";
	case V8_OPEN_PHASE_ORG_SEND_CM:
		return "ORG_SEND_CM";
	case V8_OPEN_PHASE_ORG_WAIT_FOR_ANSAM:
		return "ORG_WAIT_FOR_ANSAM";
	case V8_OPEN_PHASE_ORG_WAIT_FOR_JM:
		return "ORG_WAIT_FOR_JM";
	case V8_OPEN_PHASE_COMPLETE:
		return "COMPLETE";
	default:
		return "UNKNOWN";
	}
}

static const char *v8_open_status_name(unsigned status)
{
	switch (status) {
	case V8_OPEN_STATUS_INIT:
		return "V8_INIT";
	case V8_OPEN_STATUS_ANS_SEND_ANSAM:
		return "V8_ANS_SEND_ANSAM";
	case V8_OPEN_STATUS_ORG_SEND_CM:
		return "V8_ORG_SEND_CM";
	case V8_OPEN_STATUS_ANS_SEND_JM:
		return "V8_ANS_SEND_JM";
	case V8_OPEN_STATUS_ORG_JM_DETECTED:
		return "V8_ORG_JM_DETECTED";
	case V8_OPEN_STATUS_OK:
		return "V8_OK";
	default:
		return "V8_UNKNOWN";
	}
}

static const char *v8_open_dp_name(enum DP_ID dp_id)
{
	switch (dp_id) {
	case DP_V92:
		return "V92";
	case DP_V90:
		return "V90";
	case DP_V34:
		return "V34";
	case DP_V32:
		return "V32";
	case DP_V22:
		return "V22";
	default:
		return "UNKNOWN";
	}
}

static unsigned char v8_open_reverse_bits(unsigned char value)
{
	unsigned char out;
	unsigned i;

	out = 0U;
	for (i = 0; i < 8U; ++i) {
		out <<= 1;
		out |= (unsigned char)(value & 0x01U);
		value >>= 1;
	}
	return out;
}

static unsigned short v8_open_encode_octet(unsigned char octet)
{
	unsigned char flipped;

	flipped = v8_open_reverse_bits(octet);
	return (unsigned short)(((unsigned short)flipped << 1) | 0x0001U);
}

static unsigned char v8_open_decode_word_octet(unsigned short word)
{
	return v8_open_reverse_bits((unsigned char)(word >> 1));
}

static void v8_open_jm_push(struct v8_open_jm_shim *jm,
			    unsigned short word,
			    int decodable)
{
	unsigned index;

	index = jm->word_count;
	if (index >= (sizeof(jm->words) / sizeof(jm->words[0])))
		return;

	jm->words[index] = word;
	jm->decodable[index] = decodable ? 1U : 0U;
	jm->octets[index] = decodable ? v8_open_decode_word_octet(word) : 0U;
	jm->word_count = index + 1U;
}

static void v8_open_log_jm_sequence(const struct v8_open_jm_shim *jm)
{
	char words[128];
	char octets[160];
	size_t words_len;
	size_t octets_len;
	unsigned i;

	words[0] = '\0';
	octets[0] = '\0';
	words_len = 0U;
	octets_len = 0U;

	for (i = 0; i < jm->word_count; ++i) {
		int words_written;
		int octets_written;

		words_written = snprintf(words + words_len,
					 sizeof(words) - words_len,
					 "%s%03x",
					 i ? " " : "",
					 jm->words[i]);
		if (words_written > 0 &&
		    (size_t)words_written < sizeof(words) - words_len)
			words_len += (size_t)words_written;

		octets_written = snprintf(octets + octets_len,
					  sizeof(octets) - octets_len,
					  jm->decodable[i] ? "%s%02x" : "%s--",
					  i ? " " : "",
					  jm->octets[i]);
		if (octets_written > 0 &&
		    (size_t)octets_written < sizeof(octets) - octets_len)
			octets_len += (size_t)octets_written;
	}

	V8OPEN_DBG("jm-seq: words=[%s] octets=[%s]\n", words, octets);
}

static unsigned v8_open_samples_from_ms(const struct v8_open_engine *engine,
					unsigned ms)
{
	unsigned rate;

	rate = engine->cfg.sample_rate ? engine->cfg.sample_rate : 9600U;
	return (rate * ms) / 1000U;
}

static void v8_open_reset_tx(struct v8_open_engine *engine)
{
	engine->tone_phase_q16 = 0U;
	engine->tx_bit_pos = 0U;
	engine->tx_bit_samples = 0U;
}

static void v8_open_tx_push_bit(struct v8_open_engine *engine, unsigned bit)
{
	if (engine->tx_bit_len >= (sizeof(engine->tx_bits) / sizeof(engine->tx_bits[0])))
		return;
	engine->tx_bits[engine->tx_bit_len++] = (unsigned char)(bit ? 1U : 0U);
}

static void v8_open_tx_push_async_octet(struct v8_open_engine *engine,
					unsigned char octet)
{
	unsigned i;

	v8_open_tx_push_bit(engine, 0U);
	for (i = 0; i < 8U; ++i)
		v8_open_tx_push_bit(engine, (octet >> i) & 0x01U);
	v8_open_tx_push_bit(engine, 1U);
}

static void v8_open_prepare_jm_bits(struct v8_open_engine *engine)
{
	unsigned i;

	engine->tx_bit_len = 0U;
	engine->tx_bit_pos = 0U;
	engine->tx_bit_samples = 0U;

	for (i = 0; i < 16U; ++i)
		v8_open_tx_push_bit(engine, 1U);

	for (i = 0; i < engine->jm.word_count; ++i) {
		if (!engine->jm.decodable[i])
			continue;
		v8_open_tx_push_async_octet(engine, engine->jm.octets[i]);
	}

	for (i = 0; i < 16U; ++i)
		v8_open_tx_push_bit(engine, 1U);

	V8OPEN_DBG("jm-bits: bits=%u\n", engine->tx_bit_len);
}

static short v8_open_square_sample(struct v8_open_engine *engine,
				   unsigned freq_hz)
{
	unsigned rate;
	unsigned step;
	short sample;

	rate = engine->cfg.sample_rate ? engine->cfg.sample_rate : 9600U;
	step = (unsigned)(((unsigned long long)freq_hz << 16) / rate);
	engine->tone_phase_q16 += step;
	sample = (engine->tone_phase_q16 & 0x8000U) ?
		(short)V8OPEN_PCM_AMPLITUDE :
		(short)-V8OPEN_PCM_AMPLITUDE;
	return sample;
}

static void v8_open_emit_ansam(struct v8_open_engine *engine,
			       short *pcm,
			       int cnt)
{
	int i;

	for (i = 0; i < cnt; ++i)
		pcm[i] = v8_open_square_sample(engine, V8OPEN_ANSAM_FREQ);
}

static void v8_open_emit_v21(struct v8_open_engine *engine,
			     short *pcm,
			     int cnt,
			     int answer_mode)
{
	unsigned samples_per_bit;
	unsigned mark_hz;
	unsigned space_hz;
	int i;

	samples_per_bit = engine->cfg.sample_rate ?
		(engine->cfg.sample_rate / V8OPEN_V21_BITRATE) : 32U;
	if (!samples_per_bit)
		samples_per_bit = 32U;

	if (answer_mode) {
		mark_hz = V8OPEN_V21_ANS_MARK;
		space_hz = V8OPEN_V21_ANS_SPACE;
	} else {
		mark_hz = V8OPEN_V21_ORG_MARK;
		space_hz = V8OPEN_V21_ORG_SPACE;
	}

	for (i = 0; i < cnt; ++i) {
		unsigned bit;
		unsigned freq_hz;

		bit = 1U;
		if (engine->tx_bit_pos < engine->tx_bit_len)
			bit = engine->tx_bits[engine->tx_bit_pos];

		freq_hz = bit ? mark_hz : space_hz;
		pcm[i] = v8_open_square_sample(engine, freq_hz);

		engine->tx_bit_samples++;
		if (engine->tx_bit_samples >= samples_per_bit) {
			engine->tx_bit_samples = 0U;
			if (engine->tx_bit_pos < engine->tx_bit_len)
				engine->tx_bit_pos++;
		}
	}
}

static void v8_open_emit_phase(struct v8_open_engine *engine, void *out, int cnt)
{
	short *pcm = out;

	if (!out || cnt <= 0)
		return;

	switch (engine->phase) {
	case V8_OPEN_PHASE_ANS_SEND_ANSAM:
	case V8_OPEN_PHASE_ANS_WAIT_FOR_CM:
		v8_open_emit_ansam(engine, pcm, cnt);
		break;
	case V8_OPEN_PHASE_ANS_SEND_JM:
		v8_open_emit_v21(engine, pcm, cnt, 1);
		break;
	case V8_OPEN_PHASE_ORG_SEND_CM:
		v8_open_emit_v21(engine, pcm, cnt, 0);
		break;
	default:
		memset(out, 0, (size_t)cnt * 2U);
		break;
	}
}

static unsigned v8_open_phase_budget(const struct v8_open_engine *engine,
				     enum v8_open_phase phase)
{
	switch (phase) {
	case V8_OPEN_PHASE_BOOT:
		return v8_open_samples_from_ms(engine, 20U);
	case V8_OPEN_PHASE_ANS_SEND_ANSAM:
		/*
		 * Real proprietary answer traces stay on ANSam for roughly
		 * 2.38 s before transitioning to JM. Keep most of that dwell
		 * here and use the existing wait state as the short tail.
		 */
		return v8_open_samples_from_ms(engine, 2220U);
	case V8_OPEN_PHASE_ANS_WAIT_FOR_CM:
		return v8_open_samples_from_ms(engine, 160U);
	case V8_OPEN_PHASE_ANS_SEND_JM:
		/* Real JM dwell is about 0.82 s before V8_OK. */
		return v8_open_samples_from_ms(engine, 820U);
	case V8_OPEN_PHASE_ORG_SEND_CM:
		return v8_open_samples_from_ms(engine, 160U);
	case V8_OPEN_PHASE_ORG_WAIT_FOR_ANSAM:
		return v8_open_samples_from_ms(engine, 420U);
	case V8_OPEN_PHASE_ORG_WAIT_FOR_JM:
		return v8_open_samples_from_ms(engine, 180U);
	case V8_OPEN_PHASE_COMPLETE:
	default:
		return 0U;
	}
}

static unsigned v8_open_phase_status(const struct v8_open_engine *engine,
				     enum v8_open_phase phase)
{
	(void)engine;

	switch (phase) {
	case V8_OPEN_PHASE_BOOT:
		return V8_OPEN_STATUS_INIT;
	case V8_OPEN_PHASE_ANS_SEND_ANSAM:
		return V8_OPEN_STATUS_ANS_SEND_ANSAM;
	case V8_OPEN_PHASE_ANS_WAIT_FOR_CM:
		return V8_OPEN_STATUS_ANS_SEND_ANSAM;
	case V8_OPEN_PHASE_ANS_SEND_JM:
		return V8_OPEN_STATUS_ANS_SEND_JM;
	case V8_OPEN_PHASE_ORG_SEND_CM:
		return V8_OPEN_STATUS_ORG_SEND_CM;
	case V8_OPEN_PHASE_ORG_WAIT_FOR_ANSAM:
		return V8_OPEN_STATUS_ORG_SEND_CM;
	case V8_OPEN_PHASE_ORG_WAIT_FOR_JM:
		return V8_OPEN_STATUS_ORG_JM_DETECTED;
	case V8_OPEN_PHASE_COMPLETE:
	default:
		return V8_OPEN_STATUS_OK;
	}
}

static enum DP_ID v8_open_preferred_dp(const struct v8_open_engine *engine)
{
	if (engine->cfg.advertise.v92 &&
	    engine->cfg.advertise.access_digital &&
	    engine->cfg.advertise.pcm_digital)
		return DP_V92;
	if (engine->cfg.advertise.v90 &&
	    engine->cfg.advertise.access_digital &&
	    engine->cfg.advertise.pcm_digital)
		return DP_V90;
	if (engine->cfg.advertise.v34)
		return DP_V34;
	if (engine->cfg.advertise.v32)
		return DP_V32;
	if (engine->cfg.advertise.v22)
		return DP_V22;
	return (enum DP_ID)engine->cfg.target_dp_id;
}

static void v8_open_prepare_jm_shim(struct v8_open_engine *engine)
{
	struct v8_open_jm_shim *jm;
	char mod1_desc[24];
	char pcm_desc[24];
	jm = &engine->jm;
	memset(jm, 0, sizeof(*jm));

	jm->data_supported = engine->cfg.advertise.data;
	jm->lapm_supported = engine->cfg.advertise.lapm;
	jm->quick_connect_supported = engine->cfg.advertise.quick_connect;
	jm->preferred_dp = v8_open_preferred_dp(engine);
	jm->modulation_mask = 0;
	jm->modulation_tag = 0x0141;
	jm->modulation0_octet = 0x05U;
	jm->modulation1_octet = 0x10U;
	jm->access_tag = 0x0161;
	jm->access_octet = 0x0dU;
	jm->call_function_code = jm->data_supported ? 0x0109 : 0x0000;
	jm->protocol_code = jm->lapm_supported ? 0x00a9 : 0x0000;
	jm->access_call_cellular = engine->cfg.advertise.access_call_cellular;
	jm->access_answer_cellular = engine->cfg.advertise.access_answer_cellular;
	jm->access_digital = engine->cfg.advertise.access_digital;
	jm->pcm_octet = 0x07U;
	jm->pcm_analog = engine->cfg.advertise.pcm_analog;
	jm->pcm_digital = engine->cfg.advertise.pcm_digital;
	jm->pcm_v91 = engine->cfg.advertise.pcm_v91;

	if (engine->cfg.advertise.v92)
		jm->modulation_mask |= 0x10U;
	if (engine->cfg.advertise.v90)
		jm->modulation_mask |= 0x08U;
	if (engine->cfg.advertise.v34) {
		jm->modulation_mask |= 0x04U;
		jm->modulation0_octet |= 0x40U;
	}
	if (engine->cfg.advertise.v32) {
		jm->modulation_mask |= 0x02U;
		jm->modulation1_octet |= 0x01U;
		jm->has_modulation1 = 1U;
	}
	if (engine->cfg.advertise.v22) {
		jm->modulation_mask |= 0x01U;
		jm->modulation1_octet |= 0x02U;
		jm->has_modulation1 = 1U;
	}

	if (jm->pcm_analog || jm->pcm_digital || jm->pcm_v91) {
		jm->has_pcm = 1U;
		jm->modulation0_octet |= 0x20U;
		if (jm->pcm_analog)
			jm->pcm_octet |= 0x20U;
		if (jm->pcm_digital)
			jm->pcm_octet |= 0x40U;
		if (jm->pcm_v91)
			jm->pcm_octet |= 0x80U;
		jm->pcm_word = v8_open_encode_octet(jm->pcm_octet);
	}

	if (jm->access_call_cellular)
		jm->access_octet |= 0x20U;
	if (jm->access_answer_cellular)
		jm->access_octet |= 0x40U;
	if (jm->access_digital)
		jm->access_octet |= 0x80U;

	jm->modulation0_word = v8_open_encode_octet(jm->modulation0_octet);
	if (jm->has_modulation1)
		jm->modulation1_word = v8_open_encode_octet(jm->modulation1_octet);
	jm->access_word = v8_open_encode_octet(jm->access_octet);

	v8_open_jm_push(jm, 0x03ffU, 0);
	v8_open_jm_push(jm, 0x000fU, 0);
	if (jm->call_function_code)
		v8_open_jm_push(jm, jm->call_function_code, 1);
	v8_open_jm_push(jm, jm->modulation_tag, 1);
	v8_open_jm_push(jm, jm->modulation0_word, 1);
	if (jm->has_modulation1)
		v8_open_jm_push(jm, jm->modulation1_word, 1);
	v8_open_jm_push(jm, jm->access_tag, 1);
	v8_open_jm_push(jm, jm->access_word, 1);
	if (jm->protocol_code)
		v8_open_jm_push(jm, jm->protocol_code, 1);
	if (jm->has_pcm)
		v8_open_jm_push(jm, jm->pcm_word, 1);

	jm->octet_count = jm->word_count >= 2U ? jm->word_count - 2U : 0U;
	jm->prepared = 1U;
	v8_open_prepare_jm_bits(engine);

	if (jm->has_modulation1)
		snprintf(mod1_desc, sizeof(mod1_desc), "%03x(%02x)",
			 jm->modulation1_word, jm->modulation1_octet);
	else
		snprintf(mod1_desc, sizeof(mod1_desc), "none");

	if (jm->has_pcm)
		snprintf(pcm_desc, sizeof(pcm_desc), "%03x(%02x)",
			 jm->pcm_word, jm->pcm_octet);
	else
		snprintf(pcm_desc, sizeof(pcm_desc), "none");

	V8OPEN_DBG("jm-shim: octets=%u words=%u data=%u preferred=%s mask=%02x mod_tag:%03x(%02x) mod0:%03x(%02x) mod1:%s access_tag:%03x(%02x) access0:%03x(%02x) call:%03x(%02x) proto:%03x(%02x) pcm:%s access_bits=call:%u ans:%u dig:%u pcm_bits=a:%u d:%u v91:%u qc=%u lapm=%u\n",
		  jm->octet_count,
		  jm->word_count,
		  jm->data_supported,
		  v8_open_dp_name(jm->preferred_dp),
		  jm->modulation_mask,
		  jm->modulation_tag,
		  v8_open_decode_word_octet(jm->modulation_tag),
		  jm->modulation0_word,
		  jm->modulation0_octet,
		  mod1_desc,
		  jm->access_tag,
		  v8_open_decode_word_octet(jm->access_tag),
		  jm->access_word,
		  jm->access_octet,
		  jm->call_function_code,
		  jm->call_function_code ? v8_open_decode_word_octet(jm->call_function_code) : 0U,
		  jm->protocol_code,
		  jm->protocol_code ? v8_open_decode_word_octet(jm->protocol_code) : 0U,
		  pcm_desc,
		  jm->access_call_cellular,
		  jm->access_answer_cellular,
		  jm->access_digital,
		  jm->pcm_analog,
		  jm->pcm_digital,
		  jm->pcm_v91,
		  jm->quick_connect_supported,
		  jm->lapm_supported);
	v8_open_log_jm_sequence(jm);
}

static enum v8_open_phase v8_open_next_phase(const struct v8_open_engine *engine,
					     enum v8_open_phase phase)
{
	switch (phase) {
	case V8_OPEN_PHASE_BOOT:
		return engine->cfg.answer_mode ?
			V8_OPEN_PHASE_ANS_SEND_ANSAM :
			V8_OPEN_PHASE_ORG_SEND_CM;
	case V8_OPEN_PHASE_ANS_SEND_ANSAM:
		return V8_OPEN_PHASE_ANS_WAIT_FOR_CM;
	case V8_OPEN_PHASE_ANS_WAIT_FOR_CM:
		return V8_OPEN_PHASE_ANS_SEND_JM;
	case V8_OPEN_PHASE_ANS_SEND_JM:
		return V8_OPEN_PHASE_COMPLETE;
	case V8_OPEN_PHASE_ORG_SEND_CM:
		return V8_OPEN_PHASE_ORG_WAIT_FOR_ANSAM;
	case V8_OPEN_PHASE_ORG_WAIT_FOR_ANSAM:
		return V8_OPEN_PHASE_ORG_WAIT_FOR_JM;
	case V8_OPEN_PHASE_ORG_WAIT_FOR_JM:
		return V8_OPEN_PHASE_COMPLETE;
	case V8_OPEN_PHASE_COMPLETE:
	default:
		return V8_OPEN_PHASE_COMPLETE;
	}
}

static void v8_open_transition(struct v8_open_engine *engine,
			       enum v8_open_phase next_phase)
{
	enum v8_open_phase old_phase;

	old_phase = engine->phase;
	engine->phase = next_phase;
	engine->samples_in_phase = 0U;
	engine->last_status = v8_open_phase_status(engine, next_phase);
	v8_open_reset_tx(engine);
	if (next_phase == V8_OPEN_PHASE_ANS_SEND_JM)
		v8_open_prepare_jm_shim(engine);
	V8OPEN_DBG("phase %s -> %s, status=%s, total_samples=%u\n",
		  v8_open_phase_name(old_phase),
		  v8_open_phase_name(next_phase),
		  v8_open_status_name(engine->last_status),
		  engine->total_samples);
}

static void v8_open_capture_runtime(struct v8_open_engine *engine)
{
	const struct v8_open_runtime_prefix *runtime;

	engine->quick_connect_enabled = engine->cfg.advertise.quick_connect;
	engine->lapm_requested = engine->cfg.advertise.lapm;

	runtime = (const struct v8_open_runtime_prefix *)engine->cfg.dp_runtime;
	if (!runtime)
		return;

	engine->initial_flags0 = runtime->flags0;
	engine->initial_flags1 = runtime->flags1;
	engine->initial_flags2 = runtime->flags2;
	engine->initial_qc_index = runtime->qc_index;
}

void *v8_open_create(const struct v8_open_create_cfg *cfg)
{
	struct v8_open_engine *engine;

	engine = calloc(1, sizeof(*engine));
	if (!engine)
		return NULL;

	engine->cfg = *cfg;
	engine->phase = V8_OPEN_PHASE_BOOT;
	engine->samples_in_phase = 0U;
	engine->total_samples = 0U;
	engine->last_status = V8_OPEN_STATUS_INIT;
	engine->tone_phase_q16 = 0U;
	engine->tx_bit_pos = 0U;
	engine->tx_bit_samples = 0U;
	engine->tx_bit_len = 0U;
	v8_open_capture_runtime(engine);
	V8OPEN_DBG("create: side=%s target=%u srate=%u caps=data:%u v92:%u v90:%u v34:%u v32:%u v22:%u qc:%u lapm:%u access=call:%u ans:%u dig:%u pcm=a:%u d:%u v91:%u flags=%02x/%02x/%02x\n",
		  cfg->answer_mode ? "answer" : "originate",
		  cfg->target_dp_id,
		  cfg->sample_rate,
		  cfg->advertise.data,
		  cfg->advertise.v92,
		  cfg->advertise.v90,
		  cfg->advertise.v34,
		  cfg->advertise.v32,
		  cfg->advertise.v22,
		  engine->quick_connect_enabled,
		  engine->lapm_requested,
		  cfg->advertise.access_call_cellular,
		  cfg->advertise.access_answer_cellular,
		  cfg->advertise.access_digital,
		  cfg->advertise.pcm_analog,
		  cfg->advertise.pcm_digital,
		  cfg->advertise.pcm_v91,
		  engine->initial_flags0,
		  engine->initial_flags1,
		  engine->initial_flags2);
	return engine;
}

void v8_open_delete(void *engine_ptr)
{
	struct v8_open_engine *engine = engine_ptr;
	free(engine);
}

int v8_open_process(void *engine_ptr, void *in, void *out, int cnt)
{
	struct v8_open_engine *engine = engine_ptr;
	unsigned budget;

	(void)in;

	if (!engine)
		return V8_OPEN_STATUS_INIT;

	v8_open_emit_phase(engine, out, cnt);

	if (engine->phase == V8_OPEN_PHASE_COMPLETE) {
		engine->last_status = V8_OPEN_STATUS_OK;
		return (int)engine->last_status;
	}

	engine->total_samples += (unsigned)cnt;
	engine->samples_in_phase += (unsigned)cnt;
	engine->last_status = v8_open_phase_status(engine, engine->phase);

	budget = v8_open_phase_budget(engine, engine->phase);
	while (budget && engine->samples_in_phase >= budget) {
		engine->samples_in_phase -= budget;
		v8_open_transition(engine, v8_open_next_phase(engine, engine->phase));
		if (engine->phase == V8_OPEN_PHASE_COMPLETE)
			break;
		budget = v8_open_phase_budget(engine, engine->phase);
	}

	return (int)engine->last_status;
}
