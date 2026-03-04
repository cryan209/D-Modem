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
#define V8OPEN_CM_COLLECT_BURST 2U
#define V8OPEN_CJ_COLLECT_BURST 2U
#define V8OPEN_MAX_SAMPLES_PER_BIT 64U
#define V8OPEN_DEMOD_STAGE_SAMPLES 12U
#define V8OPEN_DEMOD_HISTORY_SAMPLES 40U
#define V8OPEN_DEMOD_LOCK_TICKS 5U
#define V8OPEN_CM_WORDS 10U
#define V8OPEN_CJ_WORDS 6U

static const short v8_open_sine_32[32] = {
	0, 1951, 3827, 5556, 7071, 8315, 9239, 9808,
	10000, 9808, 9239, 8315, 7071, 5556, 3827, 1951,
	0, -1951, -3827, -5556, -7071, -8315, -9239, -9808,
	-10000, -9808, -9239, -8315, -7071, -5556, -3827, -1951
};

static const short v8_open_v21_filt_0[40] = {
	0x00dc, 0x0054, 0xff28, 0xfeba, 0x003f, 0x025c, 0x01b4, 0xfdca,
	0xfb90, 0xff77, 0x05aa, 0x0540, 0xfceb, 0xf71f, 0xfce6, 0x07fd,
	0x0975, 0xfe25, 0xf47c, 0xf9b0, 0x0752, 0x0b70, 0x00c5, 0xf59f,
	0xf847, 0x0444, 0x09a0, 0x0294, 0xf99c, 0xf9e4, 0x013b, 0x055e,
	0x024c, 0xfd97, 0xfd18, 0xffec, 0x01bc, 0x00fc, 0xff81, 0xff13
};

static const short v8_open_v21_filt_1[40] = {
	0x0000, 0x00df, 0x00be, 0xff52, 0xfe24, 0xff73, 0x028d, 0x0316,
	0xfed0, 0xfa96, 0xfd35, 0x04eb, 0x0772, 0xffb6, 0xf6dd, 0xf972,
	0x0576, 0x0b3e, 0x024a, 0xf5d9, 0xf676, 0x0378, 0x0bb7, 0x04b4,
	0xf847, 0xf697, 0x00a2, 0x0880, 0x04e8, 0xfc34, 0xf9cf, 0xff1d,
	0x03fb, 0x02ef, 0xff04, 0xfd94, 0xff48, 0x010d, 0x0102, 0xffe9
};

static const short v8_open_v21_filt_2[40] = {
	0x0000, 0x00d2, 0x00ef, 0xffdc, 0xfe44, 0xfe20, 0x0099, 0x03a2,
	0x0340, 0xfe6c, 0xf9cf, 0xfb70, 0x0315, 0x08d7, 0x055c, 0xfb21,
	0xf515, 0xfaa1, 0x0686, 0x0be5, 0x049a, 0xf86b, 0xf47c, 0xfcb1,
	0x07b9, 0x09e3, 0x01e2, 0xf922, 0xf88e, 0xff4b, 0x0540, 0x04cc,
	0x0000, 0xfca7, 0xfd73, 0x003d, 0x01bc, 0x011d, 0xffc8, 0xff1c
};

static const short v8_open_v21_filt_3[40] = {
	0x00dc, 0x0070, 0xff60, 0xfe91, 0xff48, 0x018a, 0x0302, 0x011a,
	0xfcc0, 0xfacb, 0xfec5, 0x0590, 0x0772, 0x00df, 0xf7fb, 0xf6e3,
	0x0000, 0x0a0c, 0x09c3, 0xfed4, 0xf4e4, 0xf6c3, 0x024a, 0x0ae7,
	0x07b9, 0xfd00, 0xf68a, 0xfa5e, 0x0315, 0x0729, 0x0382, 0xfd6f,
	0xfb68, 0xfe36, 0x01b4, 0x0269, 0x00b8, 0xff16, 0xfee6, 0xffbb
};

static const unsigned short v8_open_cm_rx_template[] = {
	0x0107U, 0x014dU, 0x0111U, 0x0111U,
	0x0161U, 0x01c9U, 0x0111U, 0x00a9U
};

static const unsigned short v8_open_cj_rx_template[] = {
	0x0155U, 0x01c1U, 0x03ffU, 0x0155U, 0x01c1U, 0x03f0U
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

enum v8_open_rx_collect_mode {
	V8_OPEN_RX_COLLECT_NONE = 0,
	V8_OPEN_RX_COLLECT_CM,
	V8_OPEN_RX_COLLECT_CJ
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
	unsigned cm_collecting;
	unsigned cm_collect_deadline;
	unsigned cm_collect_index;
	unsigned cm_collect_pass;
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
	unsigned cj_collecting;
	unsigned cj_collect_deadline;
	unsigned cj_collect_index;
	unsigned cj_sequence_valid;
	unsigned cj_variant_bit;
	enum v8_open_rx_collect_mode rx_collect_mode;
	unsigned rx_align_locked;
	unsigned rx_skip_samples;
	unsigned rx_bit_window_len;
	unsigned short rx_shift_reg;
	unsigned short rx_preamble_expected;
	unsigned short rx_sequence_len;
	unsigned rx_probe_bits;
	unsigned rx_probe_words_logged;
	unsigned rx_invert_bits;
	unsigned rx_reverse_word_bits;
	unsigned rx_word_sync;
	unsigned rx_bits_to_word;
	unsigned rx_demod_hist_fill;
	unsigned rx_phase_offset;
	unsigned rx_mark_ticks;
	unsigned rx_space_ticks;
	short rx_demod_history[V8OPEN_DEMOD_HISTORY_SAMPLES];
	short rx_bit_window[V8OPEN_MAX_SAMPLES_PER_BIT];
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

static unsigned short v8_open_reverse_word10(unsigned short word)
{
	unsigned short out;
	unsigned i;

	out = 0U;
	for (i = 0U; i < 10U; ++i) {
		out <<= 1;
		out |= (unsigned short)(word & 0x01U);
		word >>= 1;
	}
	return out;
}

static unsigned short v8_open_reverse_word12(unsigned short word)
{
	unsigned short out;
	unsigned i;

	out = 0U;
	for (i = 0U; i < 12U; ++i) {
		out <<= 1;
		out |= (unsigned short)(word & 0x01U);
		word >>= 1;
	}
	return out;
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

static void v8_open_tx_push_word(struct v8_open_engine *engine,
				 unsigned short word)
{
	int bit;

	for (bit = 9; bit >= 0; --bit)
		v8_open_tx_push_bit(engine, (word >> bit) & 0x01U);
}

static void v8_open_prepare_jm_bits(struct v8_open_engine *engine)
{
	unsigned i;

	engine->tx_bit_len = 0U;
	engine->tx_bit_pos = 0U;
	engine->tx_bit_samples = 0U;

	/*
	 * Blob answer-side path can start V.21 transmission from a short
	 * constructor-seeded buffer at +0x0d14 before it switches to the
	 * main JM buffer at +0x0c54. Mirror that by prepending the same
	 * 6-word pattern (0x03ff, 0x0155, 0x0111 repeated).
	 */
	if (engine->cfg.answer_mode) {
		static const unsigned short answer_seed_words[] = {
			0x03ffU, 0x0155U, 0x0111U,
			0x03ffU, 0x0155U, 0x0111U
		};

		for (i = 0; i < (sizeof(answer_seed_words) / sizeof(answer_seed_words[0])); ++i)
			v8_open_tx_push_word(engine, answer_seed_words[i]);
	}

	for (i = 0; i < engine->jm.word_count; ++i)
		v8_open_tx_push_word(engine, engine->jm.words[i]);

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
		unsigned loop_stream;

		loop_stream = answer_mode &&
			(engine->phase == V8_OPEN_PHASE_ANS_SEND_JM ||
			 engine->phase == V8_OPEN_PHASE_ANS_WAIT_FOR_CJ) &&
			engine->tx_bit_len > 0U;

		if (loop_stream && engine->tx_bit_pos >= engine->tx_bit_len)
			engine->tx_bit_pos = 0U;
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
			if (loop_stream && engine->tx_bit_pos >= engine->tx_bit_len)
				engine->tx_bit_pos = 0U;
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
	unsigned samples_per_bit;

	samples_per_bit = engine->cfg.sample_rate ?
		(engine->cfg.sample_rate / V8OPEN_V21_BITRATE) : 32U;
	if (!samples_per_bit)
		samples_per_bit = 32U;
	if (samples_per_bit > V8OPEN_MAX_SAMPLES_PER_BIT)
		samples_per_bit = V8OPEN_MAX_SAMPLES_PER_BIT;

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
		if (engine->cm_collecting && engine->cm_collect_deadline)
			return engine->cm_collect_deadline;
		if (engine->cm_detected && engine->cm_guard_budget)
			return engine->cm_guard_budget;
		return v8_open_samples_from_ms(engine, 160U);
	case V8_OPEN_PHASE_ANS_SEND_JM:
		/* Real JM dwell is about 0.82 s before V8_OK. */
		return v8_open_samples_from_ms(engine, 820U);
	case V8_OPEN_PHASE_ANS_WAIT_FOR_CJ:
		if (engine->cj_collecting && engine->cj_collect_deadline)
			return engine->cj_collect_deadline;
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

	if ((category_masked == 0x0141U || category_masked == 0x01c1U) &&
	    nth > 0U) {
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
	unsigned i;

	engine->rx_seq_b_count = 0U;
	for (i = 0U; i < (sizeof(v8_open_cm_rx_template) / sizeof(v8_open_cm_rx_template[0])); ++i)
		v8_open_rx_seq_b_push(engine, v8_open_cm_rx_template[i]);
}

static void v8_open_collect_remote_cj_defaults(struct v8_open_engine *engine)
{
	unsigned i;

	engine->rx_seq_a_count = 0U;
	for (i = 0U; i < (sizeof(v8_open_cj_rx_template) / sizeof(v8_open_cj_rx_template[0])); ++i)
		v8_open_rx_seq_a_push(engine, v8_open_cj_rx_template[i]);
}

static unsigned v8_open_rx_samples_per_bit(const struct v8_open_engine *engine)
{
	unsigned samples_per_bit;

	samples_per_bit = engine->cfg.sample_rate ?
		(engine->cfg.sample_rate / V8OPEN_V21_BITRATE) : 32U;
	if (!samples_per_bit)
		samples_per_bit = 32U;
	if (samples_per_bit > V8OPEN_MAX_SAMPLES_PER_BIT)
		samples_per_bit = V8OPEN_MAX_SAMPLES_PER_BIT;
	return samples_per_bit;
}

static unsigned long long v8_open_rx_window_score(const struct v8_open_engine *engine,
						  const short *samples,
						  unsigned window_len,
						  unsigned long long *mark_energy_out,
						  unsigned long long *space_energy_out,
						  unsigned *bit_out)
{
	long long acc0;
	long long acc1;
	long long acc2;
	long long acc3;
	long long filt0;
	long long filt1;
	long long filt2;
	long long filt3;
	unsigned count;
	unsigned long long energy0;
	unsigned long long energy1;
	unsigned i;

	(void)engine;
	if (!samples || !window_len) {
		if (mark_energy_out)
			*mark_energy_out = 0U;
		if (space_energy_out)
			*space_energy_out = 0U;
		if (bit_out)
			*bit_out = 0U;
		return 0U;
	}

	count = window_len;
	if (count > V8OPEN_DEMOD_HISTORY_SAMPLES)
		count = V8OPEN_DEMOD_HISTORY_SAMPLES;
	if (!count) {
		if (mark_energy_out)
			*mark_energy_out = 0U;
		if (space_energy_out)
			*space_energy_out = 0U;
		if (bit_out)
			*bit_out = 0U;
		return 0U;
	}

	acc0 = 0x2000;
	acc1 = 0x2000;
	acc2 = 0x2000;
	acc3 = 0x2000;
	for (i = 0U; i < count; ++i) {
		short sample;

		sample = samples[count - 1U - i];
		acc0 += (long long)sample * (long long)v8_open_v21_filt_0[i];
		acc1 += (long long)sample * (long long)v8_open_v21_filt_1[i];
		acc2 += (long long)sample * (long long)v8_open_v21_filt_2[i];
		acc3 += (long long)sample * (long long)v8_open_v21_filt_3[i];
	}

	filt0 = acc0 >> 14;
	filt1 = acc1 >> 14;
	filt2 = acc2 >> 14;
	filt3 = acc3 >> 14;
	energy0 = (unsigned long long)(filt0 * filt0) +
		(unsigned long long)(filt1 * filt1);
	energy1 = (unsigned long long)(filt2 * filt2) +
		(unsigned long long)(filt3 * filt3);

	if (mark_energy_out)
		*mark_energy_out = energy0;
	if (space_energy_out)
		*space_energy_out = energy1;
	if (bit_out)
		*bit_out = energy1 > energy0 ? 1U : 0U;
	return energy0 >= energy1 ? (energy0 - energy1) : (energy1 - energy0);
}

static unsigned v8_open_rx_quantize_counter(unsigned *counter)
{
	unsigned phase_count;
	unsigned whole_bits;
	unsigned remainder;
	unsigned limit;
	unsigned threshold;

	phase_count = *counter;
	if (!phase_count)
		return 0U;

	whole_bits = phase_count >> 2;
	remainder = phase_count & 0x03U;
	*counter = remainder;

	limit = whole_bits > 2U ? 3U : (whole_bits + 1U);
	threshold = 4U - limit;
	return whole_bits + (remainder >= threshold ? 1U : 0U);
}

static int v8_open_rx_push_bit(struct v8_open_engine *engine, unsigned bit);

static int v8_open_rx_emit_recovered_bits(struct v8_open_engine *engine,
					  unsigned bit,
					  unsigned count)
{
	while (count-- > 0U) {
		if (v8_open_rx_push_bit(engine, bit))
			return 1;
	}
	return 0;
}

static void v8_open_rx_reset_collect(struct v8_open_engine *engine)
{
	engine->rx_collect_mode = V8_OPEN_RX_COLLECT_NONE;
	engine->rx_align_locked = 0U;
	engine->rx_skip_samples = 0U;
	engine->rx_bit_window_len = 0U;
	engine->rx_shift_reg = 0U;
	engine->rx_preamble_expected = 0U;
	engine->rx_sequence_len = 0U;
	engine->rx_probe_bits = 0U;
	engine->rx_probe_words_logged = 0U;
	engine->rx_invert_bits = 0U;
	engine->rx_reverse_word_bits = 0U;
	engine->rx_word_sync = 0U;
	engine->rx_bits_to_word = 0U;
	engine->rx_demod_hist_fill = 0U;
	engine->rx_phase_offset = 0U;
	engine->rx_mark_ticks = 0U;
	engine->rx_space_ticks = 0U;
	engine->cm_collect_deadline = 0U;
	engine->cj_collect_deadline = 0U;
}

static void v8_open_rx_start_collect(struct v8_open_engine *engine,
				     enum v8_open_rx_collect_mode mode,
				     const short *samples,
				     int cnt)
{
	(void)samples;
	(void)cnt;

	engine->rx_collect_mode = mode;
	engine->rx_align_locked = 0U;
	engine->rx_skip_samples = 0U;
	engine->rx_bit_window_len = 0U;
	engine->rx_shift_reg = 0U;
	engine->rx_preamble_expected =
		mode == V8_OPEN_RX_COLLECT_CM ? 0x0c0fU : 0x0d55U;
	engine->rx_sequence_len = 0U;
	engine->rx_probe_bits = 0U;
	engine->rx_probe_words_logged = 0U;
	engine->rx_invert_bits = 0U;
	engine->rx_reverse_word_bits = 0U;
	engine->rx_word_sync = 0U;
	engine->rx_bits_to_word = 0U;
	engine->rx_demod_hist_fill = 0U;
	engine->rx_phase_offset = 0U;
	engine->rx_mark_ticks = 0U;
	engine->rx_space_ticks = 0U;
}

static int v8_open_cj_sequence_valid(struct v8_open_engine *engine);

static unsigned short v8_open_rx_normalize_word(const struct v8_open_engine *engine,
						unsigned short raw_word)
{
	unsigned short word;

	word = raw_word;
	if (engine->rx_reverse_word_bits)
		word = v8_open_reverse_word10(word);
	if (engine->rx_invert_bits)
		word ^= 0x03ffU;
	return word;
}

static int v8_open_rx_push_bit(struct v8_open_engine *engine, unsigned bit)
{
	unsigned raw_word;
	unsigned inv_word;
	unsigned rev_word;
	unsigned rev_inv_word;
	unsigned short word;
	unsigned idx;

	if (!engine->rx_word_sync) {
		engine->rx_shift_reg = (unsigned short)(((engine->rx_shift_reg << 1) |
						(bit & 0x01U)) & 0x0fffU);
		raw_word = engine->rx_shift_reg & 0x0fffU;
		inv_word = raw_word ^ 0x0fffU;
		rev_word = v8_open_reverse_word12((unsigned short)raw_word);
		rev_inv_word = rev_word ^ 0x0fffU;
		engine->rx_probe_bits++;
		if (engine->rx_probe_bits >= 12U) {
			if (engine->rx_probe_words_logged < 6U) {
				V8OPEN_DBG("rx-probe: mode=%s raw=%03x inv=%03x rev=%03x rinv=%03x\n",
					  engine->rx_collect_mode == V8_OPEN_RX_COLLECT_CM ? "cm" : "cj",
					  raw_word,
					  inv_word,
					  rev_word,
					  rev_inv_word);
				engine->rx_probe_words_logged++;
			}
			engine->rx_probe_bits = 0U;
		}

		if (raw_word == engine->rx_preamble_expected) {
			engine->rx_reverse_word_bits = 0U;
			engine->rx_invert_bits = 0U;
		} else if (inv_word == engine->rx_preamble_expected) {
			engine->rx_reverse_word_bits = 0U;
			engine->rx_invert_bits = 1U;
		} else if (rev_word == engine->rx_preamble_expected) {
			engine->rx_reverse_word_bits = 1U;
			engine->rx_invert_bits = 0U;
		} else if (rev_inv_word == engine->rx_preamble_expected) {
			engine->rx_reverse_word_bits = 1U;
			engine->rx_invert_bits = 1U;
		} else {
			return 0;
		}

		engine->rx_probe_bits = 0U;
		engine->rx_word_sync = 1U;
		engine->rx_bits_to_word = 10U;
		engine->rx_shift_reg = 0U;

		if (engine->rx_collect_mode == V8_OPEN_RX_COLLECT_CM) {
			engine->rx_seq_b_count = 0U;
			v8_open_rx_seq_b_push(engine, 0x000fU);
			for (idx = 1U; idx <= 14U; ++idx)
				v8_open_rx_seq_b_push(engine, 0x03ffU);
			engine->cm_collect_index = 1U;
			engine->cm_collect_pass = 1U;
			engine->rx_sequence_len = 0xffffU;
		} else if (engine->rx_collect_mode == V8_OPEN_RX_COLLECT_CJ) {
			engine->rx_seq_a_count = 0U;
			v8_open_rx_seq_a_push(engine, 0x0155U);
			for (idx = 1U; idx < V8OPEN_CJ_WORDS; ++idx)
				v8_open_rx_seq_a_push(engine, 0x03ffU);
			engine->cj_collect_index = 1U;
		}
		return 0;
	}

	engine->rx_shift_reg = (unsigned short)(((engine->rx_shift_reg << 1) |
						(bit & 0x01U)) & 0x03ffU);
	if (engine->rx_bits_to_word > 0U)
		engine->rx_bits_to_word--;
	if (engine->rx_bits_to_word > 0U)
		return 0;

	engine->rx_bits_to_word = 10U;
	word = v8_open_rx_normalize_word(engine, engine->rx_shift_reg);
	if (engine->rx_collect_mode == V8_OPEN_RX_COLLECT_CM) {
		if (word == 0x000fU) {
			if (engine->rx_sequence_len == engine->cm_collect_pass) {
				engine->rx_seq_b_count = engine->rx_sequence_len;
				return 1;
			}
			engine->rx_seq_b[0] = 0x000fU;
			engine->rx_sequence_len = (unsigned short)engine->cm_collect_index;
			engine->cm_collect_index = 1U;
			engine->cm_collect_pass = 1U;
			return 0;
		}

		idx = engine->cm_collect_index;
		if (idx <= 14U) {
			if (engine->rx_seq_b[idx] == word)
				engine->cm_collect_pass++;
			else
				engine->rx_seq_b[idx] = word;
			engine->cm_collect_index++;
		}
	} else if (engine->rx_collect_mode == V8_OPEN_RX_COLLECT_CJ) {
		if (engine->cj_collect_index < V8OPEN_CJ_WORDS)
			engine->rx_seq_a[engine->cj_collect_index++] = word;
		if (engine->cj_collect_index >= V8OPEN_CJ_WORDS) {
			engine->rx_seq_a_count = V8OPEN_CJ_WORDS;
			if (v8_open_cj_sequence_valid(engine))
				return 1;
			engine->rx_word_sync = 0U;
			engine->rx_align_locked = 0U;
			engine->rx_skip_samples = 0U;
			engine->rx_bit_window_len = 0U;
			engine->rx_shift_reg = 0U;
			engine->rx_preamble_expected = 0x0d55U;
			engine->rx_sequence_len = 0U;
			engine->rx_probe_bits = 0U;
			engine->rx_probe_words_logged = 0U;
			engine->rx_bits_to_word = 0U;
			engine->rx_seq_a_count = 0U;
			engine->cj_collect_index = 0U;
			engine->cj_sequence_valid = 0U;
			engine->cj_variant_bit = 0U;
		}
	}

	return 0;
}

static int v8_open_rx_consume_samples(struct v8_open_engine *engine,
				      const short *samples,
				      int cnt)
{
	unsigned i;

	if (!samples || cnt <= 0)
		return 0;

	for (i = 0U; i < (unsigned)cnt; ++i) {
		if (engine->rx_demod_hist_fill < V8OPEN_DEMOD_HISTORY_SAMPLES) {
			engine->rx_demod_history[engine->rx_demod_hist_fill++] = samples[i];
		} else {
			memmove(engine->rx_demod_history,
				engine->rx_demod_history + 1,
				(V8OPEN_DEMOD_HISTORY_SAMPLES - 1U) * sizeof(engine->rx_demod_history[0]));
			engine->rx_demod_history[V8OPEN_DEMOD_HISTORY_SAMPLES - 1U] = samples[i];
		}

		engine->rx_bit_window[engine->rx_bit_window_len++] = samples[i];
		if (engine->rx_bit_window_len < V8OPEN_DEMOD_STAGE_SAMPLES)
			continue;

		{
			unsigned phase;
			unsigned idx;

			phase = engine->rx_phase_offset;
			for (idx = 0U; idx < V8OPEN_DEMOD_STAGE_SAMPLES; ++idx) {
				unsigned long long mark_energy;
				unsigned long long space_energy;
				unsigned bit;

				if (phase > idx)
					continue;

				phase += 8U;
				v8_open_rx_window_score(engine,
							engine->rx_bit_window,
							idx + 1U,
							&mark_energy,
							&space_energy,
							&bit);
				if (mark_energy <= 0xc34fULL && space_energy <= 0xc34fULL) {
					engine->rx_mark_ticks = 0U;
					engine->rx_space_ticks = 0U;
					continue;
				}

				if (bit) {
					unsigned emit_count;

					emit_count = v8_open_rx_quantize_counter(&engine->rx_space_ticks);
					if (emit_count &&
					    v8_open_rx_emit_recovered_bits(engine, 0U, emit_count))
						return 1;
					engine->rx_mark_ticks++;
				} else {
					unsigned emit_count;

					emit_count = v8_open_rx_quantize_counter(&engine->rx_mark_ticks);
					if (emit_count &&
					    v8_open_rx_emit_recovered_bits(engine, 1U, emit_count))
						return 1;
					engine->rx_space_ticks++;
				}
			}

			engine->rx_phase_offset =
				phase >= V8OPEN_DEMOD_STAGE_SAMPLES ?
					(phase - V8OPEN_DEMOD_STAGE_SAMPLES) : 0U;
		}
		engine->rx_bit_window_len = 0U;
	}

	return 0;
}

static void v8_open_cm_collect_start(struct v8_open_engine *engine,
				     const short *samples,
				     int cnt)
{
	unsigned samples_per_bit;

	engine->cm_collecting = 1U;
	engine->cm_collect_index = 0U;
	engine->cm_collect_pass = 0U;
	engine->rx_seq_b_count = 0U;
	engine->rx_token_count = 0U;
	samples_per_bit = v8_open_rx_samples_per_bit(engine);
	engine->cm_collect_deadline = engine->samples_in_phase +
		(((V8OPEN_CM_WORDS * 2U) + 4U) * 10U * samples_per_bit);
	v8_open_rx_start_collect(engine, V8_OPEN_RX_COLLECT_CM, samples, cnt);
}

static void v8_open_cj_collect_start(struct v8_open_engine *engine,
				     const short *samples,
				     int cnt)
{
	unsigned samples_per_bit;

	engine->cj_collecting = 1U;
	engine->cj_collect_index = 0U;
	engine->rx_seq_a_count = 0U;
	engine->cj_sequence_valid = 0U;
	engine->cj_variant_bit = 0U;
	samples_per_bit = v8_open_rx_samples_per_bit(engine);
	engine->cj_collect_deadline = engine->samples_in_phase +
		((V8OPEN_CJ_WORDS + 2U) * 10U * samples_per_bit);
	v8_open_rx_start_collect(engine, V8_OPEN_RX_COLLECT_CJ, samples, cnt);
}

static int v8_open_cj_sequence_valid(struct v8_open_engine *engine)
{
	unsigned short word1;
	unsigned short word5;
	unsigned cond_a;
	unsigned cond_b;

	if (engine->rx_seq_a_count < 6U)
		return 0;

	word1 = engine->rx_seq_a[1];
	word5 = engine->rx_seq_a[5];
	cond_a = ((word1 & 0x03b9U) == 0x0181U);
	cond_b = ((word1 & 0x0391U) == 0x0081U);
	if (!(cond_a || cond_b))
		return 0;
	if (engine->rx_seq_a[2] != 0x03ffU || engine->rx_seq_a[3] != 0x0155U)
		return 0;
	if (engine->rx_seq_a[4] != word1)
		return 0;
	if ((word5 & 0x03f0U) != 0x03f0U)
		return 0;

	engine->cj_sequence_valid = 1U;
	engine->cj_variant_bit = (word1 >> 6) & 0x01U;
	return 1;
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

	if (engine->cm_collecting) {
		if (!v8_open_rx_consume_samples(engine, samples, cnt))
			return;

		engine->cm_collecting = 0U;
		engine->cm_collect_deadline = 0U;
		engine->cm_detected = 1U;
		engine->cm_guard_budget = v8_open_samples_from_ms(engine, 40U);
		engine->samples_in_phase = 0U;
		v8_open_rx_reset_collect(engine);
		v8_open_parse_rx_sequence(engine);
		(void)signature;
		V8OPEN_DBG("cm-stub: detected 2/2 avg=%u peak=%u remote=data:1 v34:1 v32:1 pcm:a:1 d:0 rxwords=%u\n",
			  avg_abs,
			  peak_abs,
			  engine->rx_seq_b_count);
		return;
	}
	engine->cm_seen_count = 2U;
	engine->cm_signature = signature;
	v8_open_cm_collect_start(engine, samples, cnt);
	(void)v8_open_rx_consume_samples(engine, samples, cnt);
	V8OPEN_DBG("cm-stub: entering raw preamble search avg=%u peak=%u starting long collector %u/%u\n",
		  avg_abs,
		  peak_abs,
		  engine->rx_seq_b_count,
		  V8OPEN_CM_WORDS);
}

static void v8_open_observe_cj(struct v8_open_engine *engine,
			       const void *in,
			       int cnt)
{
	const short *samples;
	unsigned peak_abs;
	unsigned avg_abs;
	unsigned signature;

	if (!engine || !in || cnt <= 0)
		return;
	if (engine->phase != V8_OPEN_PHASE_ANS_WAIT_FOR_CJ)
		return;
	if (engine->cj_detected)
		return;

	samples = (const short *)in;
	signature = v8_open_capture_signature(samples, cnt, &avg_abs, &peak_abs);

	if (engine->cj_collecting) {
		if (!v8_open_rx_consume_samples(engine, samples, cnt))
			return;

		engine->cj_collecting = 0U;
		engine->cj_collect_deadline = 0U;
		engine->cj_detected = 1U;
		engine->cj_guard_budget = v8_open_samples_from_ms(engine, 40U);
		engine->samples_in_phase = 0U;
		v8_open_rx_reset_collect(engine);
		(void)signature;
		V8OPEN_DBG("cj-stub: detected 2/2 avg=%u peak=%u rxwords=%u variant=%u\n",
			  avg_abs,
			  peak_abs,
			  engine->rx_seq_a_count,
			  engine->cj_variant_bit);
		return;
	}
	engine->cj_seen_count = 2U;
	engine->cj_signature = signature;
	v8_open_cj_collect_start(engine, samples, cnt);
	(void)v8_open_rx_consume_samples(engine, samples, cnt);
	V8OPEN_DBG("cj-stub: entering raw preamble search avg=%u peak=%u starting short collector %u/%u\n",
		  avg_abs,
		  peak_abs,
		  engine->rx_seq_a_count,
		  V8OPEN_CJ_WORDS);
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
	    (engine->cm_seen_count > 0U || engine->cm_collecting)) {
		engine->cm_detected = 1U;
		engine->cm_collecting = 0U;
		engine->cm_collect_deadline = 0U;
		engine->cm_collect_pass = 0U;
		engine->cm_guard_budget = 0U;
		v8_open_rx_reset_collect(engine);
		v8_open_collect_remote_cm_defaults(engine);
		v8_open_parse_rx_sequence(engine);
		V8OPEN_DBG("cm-stub: timeout fallback after %u candidate(s); using conservative remote CM model\n",
			  engine->cm_seen_count);
	}
	if (next_phase == V8_OPEN_PHASE_ANS_POST_CJ_CONFIRM &&
	    !engine->cj_detected &&
	    (engine->cj_seen_count > 0U || engine->cj_collecting)) {
		engine->cj_detected = 1U;
		engine->cj_collecting = 0U;
		engine->cj_collect_deadline = 0U;
		engine->cj_guard_budget = 0U;
		v8_open_rx_reset_collect(engine);
		v8_open_collect_remote_cj_defaults(engine);
		V8OPEN_DBG("cj-stub: timeout fallback after %u candidate(s); using conservative remote CJ model\n",
			  engine->cj_seen_count);
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
	engine->cm_collecting = 0U;
	engine->cm_collect_deadline = 0U;
	engine->cm_collect_index = 0U;
	engine->cm_collect_pass = 0U;
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
	engine->cj_collecting = 0U;
	engine->cj_collect_deadline = 0U;
	engine->cj_collect_index = 0U;
	engine->cj_sequence_valid = 0U;
	engine->cj_variant_bit = 0U;
	v8_open_rx_reset_collect(engine);
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
