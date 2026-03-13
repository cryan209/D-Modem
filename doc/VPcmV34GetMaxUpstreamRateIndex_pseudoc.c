/* Pseudo-C reconstruction of VPcmV34GetMaxUpstreamRateIndex
 * Range: 0x7c10..0x7c8c
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;
typedef struct VPcmFloModem VPcmFloModem;
typedef struct V90Parameters V90Parameters;
typedef struct dp_runtime dp_runtime;

extern void edprintf(const char *fmt, ...);

static inline int32_t r_i32(const void *b, uint32_t o) { return *(const int32_t *)((const uint8_t *)b + o); }

int VPcmV34GetMaxUpstreamRateIndex_pseudoc(tagV34Object *ctx)
{
    uint8_t *b = (uint8_t *)ctx;
    VPcmFloModem *flo = *(VPcmFloModem **)(b + 0x3548);
    dp_runtime *rt = *(dp_runtime **)(b + 0xac3c);
    int rate = r_i32(rt, 0x3c); /* baseline max upstream rate */

    if (r_i32(flo, 0x6120) != 0 && r_i32(b, 0x24c) > 1) {
        V90Parameters *params = *(V90Parameters **)((uint8_t *)flo + 0x610c);

        if (r_i32(params, 0x4f8) != 0) {
            int cap = r_i32(params, 0x4fc) * 0x960;
            if (rate > cap) {
                rate = cap;
            }

            edprintf((const char *)0xeb8, rate); /* "sensitive ISP" */
            return rate;
        }
    }

    edprintf((const char *)0xe7c, rate); /* "regular ISP" */
    return rate;
}
