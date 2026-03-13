/* Pseudo-C reconstruction of V90Parameters::setToDefault()
 * Symbol: _ZN13V90Parameters12setToDefaultEv
 * Range: 0x298e0..0x2a6e5
 *
 * Notes:
 * - This is a very large constant initializer (~3.5KB) that writes defaults to
 *   the V90Parameters object from +0x04 through +0x554.
 * - Only the control logic around upstream-rate window derivation is branched.
 * - Bulk constant stores below are represented as grouped initialization blocks.
 */

#include <stdint.h>

typedef struct ModemParameters {
    uint8_t codec_type_flags; /* +0x00: bit0 used (A-law/Mu-law selection) */
    uint8_t pad_0001[0x37];
    uint32_t upstream_min_rate; /* +0x38 */
    uint32_t upstream_max_rate; /* +0x3c */
} ModemParameters;

typedef struct V90Parameters {
    ModemParameters *modem_params; /* +0x00 */

    uint32_t temp_probe_enable;             /* +0x04 */
    int32_t upstream_min_rate_override;     /* +0x08 */
    int32_t connection_type;                /* +0x0c */

    /* ... many configuration fields ... */

    uint32_t upstream_rate_mask;            /* +0x48 */

    /* ... */

    uint32_t spectral_shaper_sr;            /* +0x364 (used as one-shot fallback) */

    /* ... */

    uint32_t trn2d_std_eval_en;             /* +0x420 */

    /* ... */

    uint32_t pcm_rtd_default;               /* +0x4cc */
    uint32_t reserved_4e0;                  /* +0x4e0 */
    uint32_t reserved_4e4;                  /* +0x4e4 */
    uint32_t reserved_4e8;                  /* +0x4e8 */
    uint32_t reserved_4ec;                  /* +0x4ec */
    uint32_t reserved_4f0;                  /* +0x4f0 */
    uint32_t reserved_4f4;                  /* +0x4f4 */

    uint32_t forced_upstream_window_enable; /* +0x4f8 */
    uint32_t forced_upstream_window_hi;     /* +0x4fc */

    /* ... through +0x554 */
} V90Parameters;

void dsplibs_debug_printf(const char *fmt, ...);
extern uint32_t dsplibs_debug_level;

/* Fixed-point conversion used by assembly:
 * idx ~= ((0x1b4e81b5 * rate) >> 32) >> 8
 */
static uint32_t rate_to_idx(uint32_t rate)
{
    uint64_t prod = (uint64_t)0x1b4e81b5ULL * (uint64_t)rate;
    return (uint32_t)(prod >> 40);
}

static uint32_t clamp_idx_2_to_14(uint32_t v)
{
    if (v < 2U) return 2U;
    if (v > 14U) return 14U;
    return v;
}

static uint32_t build_upstream_rate_mask(uint32_t min_idx, uint32_t max_idx)
{
    uint32_t mask = 0;
    int idx;

    for (idx = 14; idx > 1; --idx) {
        mask <<= 1;
        if ((uint32_t)idx >= min_idx && (uint32_t)idx <= max_idx) {
            mask |= 1U;
        }
    }
    return mask;
}

void V90Parameters_setToDefault_pseudoc(V90Parameters *self)
{
    uint32_t min_idx;
    uint32_t max_idx;

    /* Early scalar defaults (verbatim write pattern at function head). */
    self->temp_probe_enable = 0;
    self->upstream_min_rate_override = -1;
    self->connection_type = -1;

    /* ... hundreds of fixed default constants follow ... */

    /* Derive upstream index window from modem-level min/max rates. */
    min_idx = rate_to_idx(self->modem_params->upstream_min_rate);
    max_idx = rate_to_idx(self->modem_params->upstream_max_rate);

    /* Optional runtime cap (set by ctor/initSession path). */
    if (self->forced_upstream_window_enable != 0 && max_idx > self->forced_upstream_window_hi) {
        max_idx = self->forced_upstream_window_hi;
    }

    min_idx = clamp_idx_2_to_14(min_idx);
    max_idx = clamp_idx_2_to_14(max_idx);

    if (min_idx > max_idx) {
        if (dsplibs_debug_level > 1U) {
            dsplibs_debug_printf("V90Parameters: bad upstream rate, using default values\n");
        }
        min_idx = 2;
        max_idx = 14;
    }

    self->upstream_rate_mask = build_upstream_rate_mask(min_idx, max_idx);

    if (dsplibs_debug_level > 1U) {
        dsplibs_debug_printf(
            "V90Parameters: upStream min rate : %d upStream max rate : %d  Rate mask :%x\n",
            (int)(min_idx * 0x960),
            (int)(max_idx * 0x960),
            self->upstream_rate_mask);
    }

    /* Representative anchors from the bulk constant initializer: */
    self->reserved_4f0 = 0x000000c8;

    /* Codec-dependent RTD default derived from modemParams->bit0. */
    if ((self->modem_params->codec_type_flags & 0x01) != 0) {
        self->pcm_rtd_default = 0x00000960;
    } else {
        self->pcm_rtd_default = 0x00001e3c;
    }

    self->reserved_4e0 = 0;
    self->reserved_4e4 = 0;
    self->reserved_4e8 = 0;
    self->reserved_4ec = 0;
    self->reserved_4f4 = 0;

    /* One-shot bootstrap when no forced session override is active. */
    if (self->forced_upstream_window_enable == 0) {
        self->spectral_shaper_sr = 1;
    }

    /* Tail defaults block (+0x500..+0x554). */
    /* +0x500=-1, +0x504=0, +0x508=1, +0x50c=1, ... +0x554=float default */
}
