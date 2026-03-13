/* Pseudo-C reconstruction of GetVPcmMinimalTxPowerReduction
 * Range: 0x7aa0..0x7c0f
 *
 * Field names are offset-based where symbols are unknown.
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;
typedef struct VPcmFloModem VPcmFloModem;
typedef struct V90Parameters V90Parameters;
typedef struct dp_runtime dp_runtime;

extern void edprintf(const char *fmt, ...);

static inline int16_t r_s16(const void *b, uint32_t o) { return *(const int16_t *)((const uint8_t *)b + o); }
static inline int32_t r_i32(const void *b, uint32_t o) { return *(const int32_t *)((const uint8_t *)b + o); }
static inline void w_i32(void *b, uint32_t o, int32_t v) { *(int32_t *)((uint8_t *)b + o) = v; }

int GetVPcmMinimalTxPowerReduction_pseudoc(tagV34Object *ctx)
{
    uint8_t *b = (uint8_t *)ctx;
    dp_runtime *rt = *(dp_runtime **)(b + 0xac3c);
    VPcmFloModem *flo = *(VPcmFloModem **)(b + 0x3548);
    V90Parameters *params;
    int txpr_db;

    /* Requested minimum TX power reduction (signed), clamped to [-10, +7]. */
    txpr_db = r_s16(rt, 0x44);
    if (txpr_db < -10) {
        txpr_db = -10;
    } else if (txpr_db > 7) {
        txpr_db = 7;
    }

    params = *(V90Parameters **)((uint8_t *)flo + 0x610c);

    /* Profile/session gate:
     * if profile object exists and ctx+0x24c is set, then params+0x4f8 decides
     * whether ctx+0x250 should be enforced or bypassed.
     */
    if (*(int32_t *)((uint8_t *)flo + 0x6120) != 0 && r_i32(b, 0x24c) != 0) {
        if (r_i32(params, 0x4f8) != 0) {
            if (r_i32(b, 0x250) == 0) {
                txpr_db = 0;
            }
        }
    } else {
        if (r_i32(b, 0x250) == 0) {
            txpr_db = 0;
        }
    }

    if (txpr_db > 0) {
        /* cfg flag clear path */
        w_i32(params, 0x4f4, 0);
        w_i32(b, 0x3554, 0x7d0);
        w_i32(b, 0x3558, 0x7fdf);
        w_i32(b, 0x355c, 2);
    } else {
        /* cfg flag set path; codec_type at rt+0x54 selects final slot 4 or 6. */
        int codec_is_stlc7550 = (r_i32(rt, 0x54) == 4);
        w_i32(params, 0x4f4, 1);
        w_i32(b, 0x3554, 0x7d0);
        w_i32(b, 0x3558, 0x7fcb);
        w_i32(b, 0x355c, codec_is_stlc7550 ? 4 : 6);
    }

    /* "Due to final MinTXPR..." */
    edprintf((const char *)0xdc4, txpr_db, r_i32(b, 0x3554), r_i32(b, 0x3558), r_i32(b, 0x355c));
    /* "Get Minimal power reduction - returning %d (cfg flag set to %d)" */
    edprintf((const char *)0xe2c, txpr_db, r_i32(params, 0x4f4));

    return txpr_db;
}
