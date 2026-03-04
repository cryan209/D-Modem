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
#define V8OPEN_ANSAM_REVERSAL_MS 450U

static const short v8_open_sine_32[32] = {
	0, 1951, 3827, 5556, 7071, 8315, 9239, 9808,
	10000, 9808, 9239, 8315, 7071, 5556, 3827, 1951,
	0, -1951, -3827, -5556, -7071, -8315, -9239, -9808,
	-10000, -9808, -9239, -8315, -7071, -5556, -3827, -1951
};

enum v8_open_phase {
	V8_OPEN_PHASE_BOOT = 0,
	V8_OPEN_PHASE_ANS_SEND_ANSAM,
	V8_OPEN_PHASE_ANS_WAIT_FOR_CM,
	V8_OPEN_PHASE_ANS_SEND_JM,
	V8_OPEN_PHASE_ANS_WAIT_FOR_CJ,
	V8_OPEN_PHASE_ANS_POST_CJ_CONFIRM,
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
	unsigned char modulation2_octet;
	unsigned char access_octet;
	unsigned char pcm_octet;
	unsigned short modulation0_word;
	unsigned short modulation1_word;
	unsigned short modulation2_word;
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
	unsigned ansam_phase_samples;
	unsigned ansam_phase_invert;
	unsigned tx_bit_pos;
	unsigned tx_bit_samples;
	unsigned tx_bit_len;
	unsigned remote_call_data;
	unsigned remote_v34;
	unsigned remote_v32;
	unsigned remote_lapm;
	unsigned remote_access_present;
	unsigned remote_pcm_present;
	unsigned cm_seen_count;
	unsigned cm_signature;
	unsigned cm_detected;
	unsigned cm_guard_budget;
	unsigned have_call_match;
	unsigned have_proto_match;
	unsigned short matched_call_word;
	unsigned short matched_proto_word;
	unsigned rx_seq_a_count;
	unsigned short rx_seq_a[16];
	unsigned rx_seq_b_count;
	unsigned short rx_seq_b[16];
	unsigned rx_token_count;
	unsigned short rx_tokens[12];
	unsigned cj_seen_count;
	unsigned cj_signature;
	unsigned cj_detected;
	unsigned cj_guard_budget;
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
	case V8_OPEN_PHASE_ANS_WAIT_FOR_CJ:
		return "ANS_WAIT_FOR_CJ";
	case V8_OPEN_PHASE_ANS_POST_CJ_CONFIRM:
		return "ANS_POST_CJ_CONFIRM";
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
	engine->ansam_phase_samples = 0U;
	engine->ansam_phase_invert = 0U;
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

static short v8_open_wave_sample(struct v8_open_engine *engine,
				 unsigned freq_hz,
				 int invert)
{
	unsigned rate;
	unsigned step;
	unsigned index;
	short sample;

	rate = engine->cfg.sample_rate ? engine->cfg.sample_rate : 9600U;
	step = (unsigned)(((unsigned long long)freq_hz << 16) / rate);
	engine->tone_phase_q16 += step;
	index = (engine->tone_phase_q16 >> 11) & 0x1fU;
	sample = v8_open_sine_32[index];
	if (invert)
		sample = (short)-sample;
	return sample;
}

static void v8_open_emit_ansam(struct v8_open_engine *engine,
			       short *pcm,
			       int cnt)
{
	unsigned reversal_samples;
	int i;

	reversal_samples = v8_open_samples_from_ms(engine, V8OPEN_ANSAM_REVERSAL_MS);
	if (!reversal_samples)
		reversal_samples = 1U;

	for (i = 0; i < cnt; ++i) {
		pcm[i] = v8_open_wave_sample(engine,
					     V8OPEN_ANSAM_FREQ,
					     (int)engine->ansam_phase_invert);
		engine->ansam_phase_samples++;
		if (engine->ansam_phase_samples >= reversal_samples) {
			engine->ansam_phase_samples = 0U;
			engine->ansam_phase_invert ^= 1U;
		}
	}
}

static void v8_open_emit_v21(struct v8_open_engine *engine,
			     short *pcm,
			     int cnt,
			     int answer_mode);

static void v8_open_emit_confirm_tone(struct v8_open_engine *engine,
				      short *pcm,
				      int cnt)
{
	(void)engine;
	memset(pcm, 0, (size_t)cnt * sizeof(*pcm));
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
		pcm[i] = v8_open_wave_sample(engine, freq_hz, 0);

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
	case V8_OPEN_PHASE_ANS_WAIT_FOR_CJ:
		v8_open_emit_v21(engine, pcm, cnt, 1);
		break;
	case V8_OPEN_PHASE_ANS_POST_CJ_CONFIRM:
		v8_open_emit_confirm_tone(engine, pcm, cnt);
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
		if (engine->cm_detected && engine->cm_guard_budget)
			return engine->cm_guard_budget;
		return v8_open_samples_from_ms(engine, 160U);
	case V8_OPEN_PHASE_ANS_SEND_JM:
		/* Real JM dwell is about 0.82 s before V8_OK. */
		return v8_open_samples_from_ms(engine, 820U);
	case V8_OPEN_PHASE_ANS_WAIT_FOR_CJ:
		if (engine->cj_detected && engine->cj_guard_budget)
			return engine->cj_guard_budget;
		return v8_open_samples_from_ms(engine, 420U);
	case V8_OPEN_PHASE_ANS_POST_CJ_CONFIRM:
		/*
		 * Keep a distinct post-CJ settle stage, but only for one
		 * fragment-scale dwell. The larger synthetic delay pushed the
		 * V.34 handoff later than the proprietary path.
		 */
		return v8_open_samples_from_ms(engine, 5U);
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

static unsigned v8_open_capture_signature(const short *samples,
					  int cnt,
					  unsigned *avg_abs_out,
					  unsigned *peak_abs_out)
{
	unsigned sum_abs;
	unsigned peak_abs;
	unsigned zero_crossings;
	unsigned last_sign;
	int i;

	sum_abs = 0U;
	peak_abs = 0U;
	zero_crossings = 0U;
	last_sign = 0U;

	for (i = 0; i < cnt; ++i) {
		short sample;
		unsigned mag;
		unsigned sign;

		sample = samples[i];
		mag = (unsigned)(sample < 0 ? -sample : sample);
		sum_abs += mag;
		if (mag > peak_abs)
			peak_abs = mag;
		if (!sample)
			continue;
		sign = sample < 0 ? 2U : 1U;
		if (last_sign && sign != last_sign)
			zero_crossings++;
		last_sign = sign;
	}

	if (avg_abs_out)
		*avg_abs_out = cnt > 0 ? (sum_abs / (unsigned)cnt) : 0U;
	if (peak_abs_out)
		*peak_abs_out = peak_abs;

	return (((sum_abs / (unsigned)(cnt > 0 ? cnt : 1)) >> 6) & 0xffU) |
	       ((zero_crossings & 0xffU) << 8);
}

static int v8_open_signature_within(unsigned prev_signature,
				    unsigned curr_signature,
				    unsigned avg_tol,
				    unsigned zc_tol)
{
	unsigned prev_avg;
	unsigned prev_zc;
	unsigned curr_avg;
	unsigned curr_zc;
	unsigned avg_delta;
	unsigned zc_delta;

	prev_avg = prev_signature & 0xffU;
	prev_zc = (prev_signature >> 8) & 0xffU;
	curr_avg = curr_signature & 0xffU;
	curr_zc = (curr_signature >> 8) & 0xffU;
	avg_delta = prev_avg > curr_avg ? (prev_avg - curr_avg) : (curr_avg - prev_avg);
	zc_delta = prev_zc > curr_zc ? (prev_zc - curr_zc) : (curr_zc - prev_zc);

	return avg_delta <= avg_tol && zc_delta <= zc_tol;
}

static void v8_open_rx_push_token(struct v8_open_engine *engine,
				  unsigned short token)
{
	if (engine->rx_token_count >=
	    (sizeof(engine->rx_tokens) / sizeof(engine->rx_tokens[0])))
		return;
	engine->rx_tokens[engine->rx_token_count++] = token;
}

static void v8_open_rx_seq_b_push(struct v8_open_engine *engine,
				  unsigned short word)
{
	if (engine->rx_seq_b_count >=
	    (sizeof(engine->rx_seq_b) / sizeof(engine->rx_seq_b[0])))
		return;
	engine->rx_seq_b[engine->rx_seq_b_count++] = word;
}

static void v8_open_rx_seq_a_push(struct v8_open_engine *engine,
				  unsigned short word)
{
	if (engine->rx_seq_a_count >=
	    (sizeof(engine->rx_seq_a) / sizeof(engine->rx_seq_a[0])))
		return;
	engine->rx_seq_a[engine->rx_seq_a_count++] = word;
}

static unsigned short v8_open_find_rx_token(const struct v8_open_engine *engine,
					    unsigned short category_masked,
					    unsigned nth)
{
	unsigned i;
	unsigned seen;

	if (category_masked == 0x0141U && nth > 0U) {
		for (i = 0; i < engine->rx_token_count; ++i) {
			unsigned short token;
			unsigned ext_seen;
			unsigned j;

			token = engine->rx_tokens[i];
			if ((token & 0xfff1U) != 0x0141U)
				continue;

			ext_seen = 0U;
			for (j = i + 1U; j < engine->rx_token_count; ++j) {
				unsigned short ext;

				ext = engine->rx_tokens[j];
				if ((ext & 0x0039U) != 0x0011U)
					break;
				ext_seen++;
				if (ext_seen == nth)
					return ext;
			}
			return 0U;
		}
		return 0U;
	}

	seen = 0U;
	for (i = 0; i < engine->rx_token_count; ++i) {
		unsigned short token;

		token = engine->rx_tokens[i];
		if ((token & 0xfff1U) != category_masked)
			continue;
		if (seen == nth)
			return token;
		seen++;
	}
	return 0U;
}

static void v8_open_collect_remote_cm_defaults(struct v8_open_engine *engine)
{
	engine->rx_seq_b_count = 0U;

	/*
	 * Blob-like synthetic receive model:
	 * call function, 3-word modulation block, access, optional PCM+tail,
	 * and protocol. This mirrors the shape the blob later scans and patches
	 * rather than seeding only already-parsed category tokens.
	 */
	v8_open_rx_seq_b_push(engine, 0x0107U);
	v8_open_rx_seq_b_push(engine, 0x014dU);
	v8_open_rx_seq_b_push(engine, 0x0111U);
	v8_open_rx_seq_b_push(engine, 0x0011U);
	v8_open_rx_seq_b_push(engine, 0x0161U);
	v8_open_rx_seq_b_push(engine, 0x01c9U);
	v8_open_rx_seq_b_push(engine, 0x0011U);
	v8_open_rx_seq_b_push(engine, 0x00a9U);
}

static void v8_open_collect_remote_cj_defaults(struct v8_open_engine *engine)
{
	unsigned i;

	engine->rx_seq_a_count = 0U;
	v8_open_rx_seq_a_push(engine, 0x0155U);
	for (i = 0U; i < 5U; ++i)
		v8_open_rx_seq_a_push(engine, 0x03ffU);
}

static void v8_open_parse_rx_sequence(struct v8_open_engine *engine)
{
	unsigned i;

	engine->rx_token_count = 0U;
	engine->remote_call_data = 0U;
	engine->remote_v34 = 0U;
	engine->remote_v32 = 0U;
	engine->remote_lapm = 0U;
	engine->remote_pcm_present = 0U;
	engine->remote_access_present = 0U;
	engine->have_call_match = 0U;
	engine->have_proto_match = 0U;
	engine->matched_call_word = 0U;
	engine->matched_proto_word = 0U;

	for (i = 0U; i < engine->rx_seq_b_count; ++i) {
		unsigned short word;

		word = engine->rx_seq_b[i];

		if ((word & 0xfff1U) == 0x0101U) {
			if (word == 0x0107U || word == 0x0109U) {
				engine->remote_call_data = 1U;
				engine->have_call_match = 1U;
				engine->matched_call_word = word;
			}
			v8_open_rx_push_token(engine, word);
			continue;
		}

		if ((word & 0xfff1U) == 0x0141U) {
			unsigned short mod0;

			mod0 = word;
			engine->remote_v34 = (mod0 & 0x0040U) ? 1U : 0U;
			engine->remote_pcm_present = (mod0 & 0x0020U) ? 1U : 0U;
			v8_open_rx_push_token(engine, mod0);

			if ((i + 1U) < engine->rx_seq_b_count &&
			    (engine->rx_seq_b[i + 1U] & 0x0039U) == 0x0011U) {
				unsigned short mod1;

				mod1 = engine->rx_seq_b[i + 1U];
				engine->remote_v32 = (mod1 & 0x0001U) ? 1U : 0U;
				v8_open_rx_push_token(engine, mod1);
				i++;
			}
			if ((i + 1U) < engine->rx_seq_b_count &&
			    (engine->rx_seq_b[i + 1U] & 0x0039U) == 0x0011U) {
				v8_open_rx_push_token(engine, engine->rx_seq_b[i + 1U]);
				i++;
			}
			continue;
		}

		if ((word & 0xfff1U) == 0x0161U) {
			engine->remote_access_present = 1U;
			v8_open_rx_push_token(engine, word);
			continue;
		}

		if ((word & 0xfff1U) == 0x01c1U) {
			engine->remote_pcm_present = 1U;
			v8_open_rx_push_token(engine, word);
			if ((i + 1U) < engine->rx_seq_b_count &&
			    (engine->rx_seq_b[i + 1U] & 0x0039U) == 0x0011U) {
				v8_open_rx_push_token(engine, engine->rx_seq_b[i + 1U]);
				i++;
			}
			continue;
		}

		if ((word & 0xfff1U) == 0x00a1U) {
			if (word == 0x00a9U) {
				engine->remote_lapm = 1U;
				engine->have_proto_match = 1U;
				engine->matched_proto_word = word;
			}
			v8_open_rx_push_token(engine, word);
			continue;
		}
	}
}

static void v8_open_observe_cm(struct v8_open_engine *engine,
			       const void *in,
			       int cnt)
{
	const short *samples;
	unsigned peak_abs;
	unsigned avg_abs;
	unsigned signature;

	if (!engine || !in || cnt <= 0)
		return;
	if (engine->phase != V8_OPEN_PHASE_ANS_WAIT_FOR_CM)
		return;
	if (engine->cm_detected)
		return;

	samples = (const short *)in;
	signature = v8_open_capture_signature(samples, cnt, &avg_abs, &peak_abs);
	if (avg_abs < 1200U && peak_abs < 6000U)
		return;
	if (((signature >> 8) & 0xffU) < 8U)
		return;

	if (engine->cm_seen_count == 0U) {
		engine->cm_signature = signature;
	} else if (!v8_open_signature_within(engine->cm_signature,
					       signature,
					       8U,
					       6U)) {
		engine->cm_seen_count = 0U;
		engine->cm_signature = signature;
	}

	if (engine->cm_seen_count < 2U)
		engine->cm_seen_count++;

	if (engine->cm_seen_count < 2U) {
		V8OPEN_DBG("cm-stub: candidate %u/2 avg=%u peak=%u\n",
			  engine->cm_seen_count,
			  avg_abs,
			  peak_abs);
		return;
	}

	engine->cm_detected = 1U;
	engine->cm_guard_budget = v8_open_samples_from_ms(engine, 40U);
	engine->samples_in_phase = 0U;
	v8_open_collect_remote_cm_defaults(engine);
	v8_open_parse_rx_sequence(engine);
	V8OPEN_DBG("cm-stub: detected 2/2 avg=%u peak=%u remote=data:1 v34:1 v32:1 pcm:a:1 d:0\n",
		  avg_abs,
		  peak_abs);
}

static void v8_open_observe_cj(struct v8_open_engine *engine,
			       const void *in,
			       int cnt)
{
	const short *samples;
	unsigned peak_abs;
	unsigned avg_abs;
	unsigned signature;
	unsigned min_dwell;

	if (!engine || !in || cnt <= 0)
		return;
	if (engine->phase != V8_OPEN_PHASE_ANS_WAIT_FOR_CJ)
		return;
	if (engine->cj_detected)
		return;
	min_dwell = v8_open_samples_from_ms(engine, 120U);
	if (engine->samples_in_phase < min_dwell)
		return;

	samples = (const short *)in;
	signature = v8_open_capture_signature(samples, cnt, &avg_abs, &peak_abs);
	if (avg_abs < 1200U && peak_abs < 6000U)
		return;
	/* Require an actual oscillatory V.21-like burst, not just generic energy. */
	if (((signature >> 8) & 0xffU) < 10U)
		return;

	if (engine->cj_seen_count == 0U) {
		engine->cj_signature = signature;
	} else {
		if (!v8_open_signature_within(engine->cj_signature,
					       signature,
					       8U,
					       4U)) {
			engine->cj_seen_count = 0U;
			engine->cj_signature = signature;
		}
	}

	if (engine->cj_seen_count < 2U)
		engine->cj_seen_count++;

	if (engine->cj_seen_count < 2U) {
		V8OPEN_DBG("cj-stub: candidate %u/2 avg=%u peak=%u\n",
			  engine->cj_seen_count,
			  avg_abs,
			  peak_abs);
		return;
	}

	engine->cj_detected = 1U;
	engine->cj_guard_budget = v8_open_samples_from_ms(engine, 40U);
	engine->samples_in_phase = 0U;
	v8_open_collect_remote_cj_defaults(engine);
	V8OPEN_DBG("cj-stub: detected 2/2 avg=%u peak=%u\n",
		  avg_abs,
		  peak_abs);
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
	case V8_OPEN_PHASE_ANS_WAIT_FOR_CJ:
		return V8_OPEN_STATUS_ANS_SEND_JM;
	case V8_OPEN_PHASE_ANS_POST_CJ_CONFIRM:
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
	    engine->cfg.advertise.pcm_digital &&
	    (!engine->cm_detected || engine->remote_pcm_present))
		return DP_V92;
	if (engine->cfg.advertise.v90 &&
	    engine->cfg.advertise.access_digital &&
	    engine->cfg.advertise.pcm_digital &&
	    (!engine->cm_detected || engine->remote_pcm_present))
		return DP_V90;
	if (engine->cfg.advertise.v34 &&
	    (!engine->cm_detected || engine->remote_v34))
		return DP_V34;
	if (engine->cfg.advertise.v32 &&
	    (!engine->cm_detected || engine->remote_v32))
		return DP_V32;
	if (engine->cfg.advertise.v22)
		return DP_V22;
	return (enum DP_ID)engine->cfg.target_dp_id;
}

static void v8_open_prepare_jm_shim(struct v8_open_engine *engine)
{
	struct v8_open_jm_shim *jm;
	char mod1_desc[24];
	char mod2_desc[24];
	char pcm_desc[24];
	char tail_desc[24];
	unsigned char local_mod0_octet;
	unsigned char local_mod1_octet;
	unsigned char local_mod2_octet;
	unsigned char local_pcm_octet;
	unsigned short rx_call;
	unsigned short rx_mod0;
	unsigned short rx_mod1;
	unsigned short rx_mod2;
	unsigned short rx_access;
	unsigned short rx_pcm;
	unsigned short rx_proto;
	unsigned want_pcm;
	unsigned want_access;
	unsigned short local_mod0_word;
	unsigned short local_mod1_word;
	unsigned short local_mod2_word;
	unsigned short local_pcm_word;
	jm = &engine->jm;
	memset(jm, 0, sizeof(*jm));

	jm->data_supported = engine->cfg.advertise.data && engine->remote_call_data;
	jm->lapm_supported = engine->cfg.advertise.lapm && engine->remote_lapm;
	jm->quick_connect_supported = engine->cfg.advertise.quick_connect;
	jm->preferred_dp = v8_open_preferred_dp(engine);
	jm->access_tag = 0x0161;
	jm->access_octet = v8_open_decode_word_octet(jm->access_tag);
	jm->access_call_cellular = engine->cfg.advertise.access_call_cellular;
	jm->access_answer_cellular = engine->cfg.advertise.access_answer_cellular;
	jm->access_digital = engine->cfg.advertise.access_digital;
	jm->pcm_analog = engine->cfg.advertise.pcm_analog && engine->remote_pcm_present;
	jm->pcm_digital = engine->cfg.advertise.pcm_digital && engine->remote_pcm_present;
	jm->pcm_v91 = engine->cfg.advertise.pcm_v91 && engine->remote_pcm_present;

	local_mod0_octet = 0x05U;
	local_mod1_octet = 0x10U;
	local_mod2_octet = 0x10U;
	local_pcm_octet = 0x07U;

	if (engine->cfg.advertise.v92 && engine->cfg.advertise.access_digital &&
	    engine->cfg.advertise.pcm_digital && engine->remote_pcm_present)
		jm->modulation_mask |= 0x10U;
	if (engine->cfg.advertise.v90 && engine->cfg.advertise.access_digital &&
	    engine->cfg.advertise.pcm_digital && engine->remote_pcm_present)
		jm->modulation_mask |= 0x08U;
	if (engine->cfg.advertise.v34 && engine->remote_v34) {
		jm->modulation_mask |= 0x04U;
		local_mod0_octet |= 0x40U;
	}
	if (engine->cfg.advertise.v32 && engine->remote_v32) {
		jm->modulation_mask |= 0x02U;
		local_mod1_octet |= 0x01U;
	}
	if (engine->cfg.advertise.v22) {
		jm->modulation_mask |= 0x01U;
		local_mod1_octet |= 0x02U;
	}

	if (jm->pcm_analog || jm->pcm_digital || jm->pcm_v91) {
		local_mod0_octet |= 0x20U;
		if (jm->pcm_analog)
			local_pcm_octet |= 0x20U;
		if (jm->pcm_digital)
			local_pcm_octet |= 0x40U;
		if (jm->pcm_v91)
			local_pcm_octet |= 0x80U;
	}

	jm->modulation0_octet = local_mod0_octet;
	jm->modulation1_octet = local_mod1_octet;
	jm->modulation2_octet = local_mod2_octet;
	jm->pcm_octet = local_pcm_octet;
	local_mod0_word = v8_open_encode_octet(local_mod0_octet);
	local_mod1_word = v8_open_encode_octet(local_mod1_octet);
	local_mod2_word = v8_open_encode_octet(local_mod2_octet);
	local_pcm_word = v8_open_encode_octet(local_pcm_octet);

	rx_call = v8_open_find_rx_token(engine, 0x0101U, 0U);
	rx_mod0 = v8_open_find_rx_token(engine, 0x0141U, 0U);
	rx_mod1 = v8_open_find_rx_token(engine, 0x0141U, 1U);
	rx_mod2 = v8_open_find_rx_token(engine, 0x0141U, 2U);
	rx_access = v8_open_find_rx_token(engine, 0x0161U, 0U);
	rx_pcm = v8_open_find_rx_token(engine, 0x01c1U, 0U);
	rx_proto = v8_open_find_rx_token(engine, 0x00a1U, 0U);

	engine->have_call_match = 0U;
	engine->have_proto_match = 0U;
	engine->matched_call_word = 0U;
	engine->matched_proto_word = 0U;

	if (jm->data_supported &&
	    (rx_call == 0x0107U || rx_call == 0x0109U)) {
		jm->call_function_code = rx_call;
		engine->have_call_match = 1U;
		engine->matched_call_word = rx_call;
	} else if (jm->data_supported) {
		jm->call_function_code = 0x0109U;
	} else {
		jm->call_function_code = 0x0000U;
	}

	jm->modulation0_word = local_mod0_word;
	if (rx_mod0)
		jm->modulation0_word = (unsigned short)(jm->modulation0_word & rx_mod0);

	jm->has_modulation1 = 1U;
	jm->modulation1_word = local_mod1_word;
	if (rx_mod1)
		jm->modulation1_word = (unsigned short)(jm->modulation1_word & rx_mod1);

	jm->modulation2_word = local_mod2_word;
	if (rx_mod2)
		jm->modulation2_word = (unsigned short)(jm->modulation2_word & rx_mod2);

	want_pcm = (rx_pcm != 0U) && (jm->pcm_analog || jm->pcm_digital || jm->pcm_v91);
	if (want_pcm) {
		jm->has_pcm = 1U;
		jm->pcm_word = local_pcm_word;
		jm->access_word = 0x0011U;
	}

	want_access =
		jm->has_pcm ||
		(rx_access != 0U) ||
		engine->cfg.advertise.access_call_cellular ||
		engine->cfg.advertise.access_answer_cellular ||
		engine->cfg.advertise.access_digital;
	if (!want_access)
		jm->access_tag = 0U;

	if (jm->lapm_supported && rx_proto == 0x00a9U) {
		jm->protocol_code = rx_proto;
		engine->have_proto_match = 1U;
		engine->matched_proto_word = rx_proto;
	} else if (jm->lapm_supported) {
		jm->protocol_code = 0x00a9U;
	} else {
		jm->protocol_code = 0x0000U;
	}

	v8_open_jm_push(jm, 0x03ffU, 0);
	v8_open_jm_push(jm, 0x000fU, 0);
	if (jm->call_function_code)
		v8_open_jm_push(jm, jm->call_function_code, 1);
	v8_open_jm_push(jm, jm->modulation0_word, 1);
	v8_open_jm_push(jm, jm->modulation1_word, 1);
	v8_open_jm_push(jm, jm->modulation2_word, 1);
	if (jm->access_tag) {
		v8_open_jm_push(jm, jm->access_tag, 1);
		if (jm->has_pcm) {
			v8_open_jm_push(jm, jm->pcm_word, 1);
			v8_open_jm_push(jm, jm->access_word, 1);
		}
	}
	if (jm->protocol_code)
		v8_open_jm_push(jm, jm->protocol_code, 1);

	jm->octet_count = jm->word_count >= 2U ? jm->word_count - 2U : 0U;
	jm->prepared = 1U;
	v8_open_prepare_jm_bits(engine);

	if (jm->has_modulation1)
		snprintf(mod1_desc, sizeof(mod1_desc), "%03x(%02x)",
			 jm->modulation1_word, jm->modulation1_octet);
	else
		snprintf(mod1_desc, sizeof(mod1_desc), "none");

	snprintf(mod2_desc, sizeof(mod2_desc), "%03x(%02x)",
		 jm->modulation2_word, jm->modulation2_octet);

	if (jm->has_pcm)
		snprintf(pcm_desc, sizeof(pcm_desc), "%03x(%02x)",
			 jm->pcm_word, jm->pcm_octet);
	else
		snprintf(pcm_desc, sizeof(pcm_desc), "none");

	if (jm->has_pcm)
		snprintf(tail_desc, sizeof(tail_desc), "%03x(%02x)",
			 jm->access_word,
			 jm->access_word ? v8_open_decode_word_octet(jm->access_word) : 0U);
	else
		snprintf(tail_desc, sizeof(tail_desc), "none");

	V8OPEN_DBG("jm-shim: octets=%u words=%u data=%u preferred=%s mask=%02x mod0:%03x(%02x) mod1:%s mod2:%s access:%03x(%02x) call:%03x(%02x) proto:%03x(%02x) pcm:%s pcmx:%s access_bits=call:%u ans:%u dig:%u pcm_bits=a:%u d:%u v91:%u qc=%u lapm=%u\n",
		  jm->octet_count,
		  jm->word_count,
		  jm->data_supported,
		  v8_open_dp_name(jm->preferred_dp),
		  jm->modulation_mask,
		  jm->modulation0_word,
		  jm->modulation0_octet,
		  mod1_desc,
		  mod2_desc,
		  jm->access_tag,
		  v8_open_decode_word_octet(jm->access_tag),
		  jm->call_function_code,
		  jm->call_function_code ? v8_open_decode_word_octet(jm->call_function_code) : 0U,
		  jm->protocol_code,
		  jm->protocol_code ? v8_open_decode_word_octet(jm->protocol_code) : 0U,
		  pcm_desc,
		  tail_desc,
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
		return V8_OPEN_PHASE_ANS_WAIT_FOR_CJ;
	case V8_OPEN_PHASE_ANS_WAIT_FOR_CJ:
		return V8_OPEN_PHASE_ANS_POST_CJ_CONFIRM;
	case V8_OPEN_PHASE_ANS_POST_CJ_CONFIRM:
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

	if (next_phase == V8_OPEN_PHASE_ANS_SEND_JM &&
	    !engine->cm_detected &&
	    engine->cm_seen_count > 0U) {
		engine->cm_detected = 1U;
		engine->cm_guard_budget = 0U;
		v8_open_collect_remote_cm_defaults(engine);
		v8_open_parse_rx_sequence(engine);
		V8OPEN_DBG("cm-stub: timeout fallback after %u candidate(s); using conservative remote CM model\n",
			  engine->cm_seen_count);
	}

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
	engine->ansam_phase_samples = 0U;
	engine->ansam_phase_invert = 0U;
	engine->tx_bit_pos = 0U;
	engine->tx_bit_samples = 0U;
	engine->tx_bit_len = 0U;
	engine->remote_call_data = 0U;
	engine->remote_v34 = 0U;
	engine->remote_v32 = 0U;
	engine->remote_lapm = 0U;
	engine->remote_access_present = 0U;
	engine->remote_pcm_present = 0U;
	engine->cm_seen_count = 0U;
	engine->cm_signature = 0U;
	engine->cm_detected = 0U;
	engine->cm_guard_budget = 0U;
	engine->have_call_match = 0U;
	engine->have_proto_match = 0U;
	engine->matched_call_word = 0U;
	engine->matched_proto_word = 0U;
	engine->rx_seq_a_count = 0U;
	engine->rx_seq_b_count = 0U;
	engine->rx_token_count = 0U;
	engine->cj_seen_count = 0U;
	engine->cj_signature = 0U;
	engine->cj_detected = 0U;
	engine->cj_guard_budget = 0U;
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

	if (!engine)
		return V8_OPEN_STATUS_INIT;

	v8_open_observe_cm(engine, in, cnt);
	v8_open_observe_cj(engine, in, cnt);

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
