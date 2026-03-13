/* Pseudo-C reconstruction of VPcmV34InitiateRateRenegotiation
 * Range: 0x6530..0x663a
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;
typedef struct VPcmFloModem VPcmFloModem;

extern void v34handshakinit(tagV34Object *ctx, int init_mode);

static inline int32_t r_i32(const void *b, uint32_t o) { return *(const int32_t *)((const uint8_t *)b + o); }
static inline uint16_t r_u16(const void *b, uint32_t o) { return *(const uint16_t *)((const uint8_t *)b + o); }
static inline void w_i32(void *b, uint32_t o, int32_t v) { *(int32_t *)((uint8_t *)b + o) = v; }
static inline void w_u16(void *b, uint32_t o, uint16_t v) { *(uint16_t *)((uint8_t *)b + o) = v; }

void VPcmV34InitiateRateRenegotiation_pseudoc(tagV34Object *ctx, int req)
{
    uint8_t *b = (uint8_t *)ctx;
    VPcmFloModem *flo = *(VPcmFloModem **)(b + 0x3548);

    /* Live-demod path for main states 1..2. */
    {
        int state = r_i32(b, 0x0);
        if ((state - 1) <= 1U) {
            uint8_t *demod = *(uint8_t **)((uint8_t *)flo + 0x175c);
            uint8_t *ctrl = *(uint8_t **)(demod + 0x20c);
            w_i32(ctrl, 0x8c, req);
            return;
        }
    }

    /* Non-live path: compute/adjust target selector around current index window. */
    if (req == 2 || req == 5) {
        int cand = r_i32(b, 0x228) - 1; /* decrement from current index */
        if (cand >= r_i32(b, 0x220)) {
            w_i32(b, 0x22c, cand);
        }
    } else if (req == 3) {
        int cand = r_i32(b, 0x228) + 1; /* increment from current index */
        if (cand <= r_i32(b, 0x224)) {
            w_i32(b, 0x22c, cand);
        }
    } else {
        w_i32(b, 0x22c, -1);
    }

    v34handshakinit(ctx, 2);

    /* Post-init state and counters. */
    w_i32(b, 0x4, 6);
    w_u16(b, 0x4bc, 0);
    w_u16(b, 0x4be, 0);
    w_u16(b, 0x4c0, 0);
    w_i32(b, 0x2218, 5);
    w_u16(b, 0xac0e, (uint16_t)(r_u16(b, 0xac0e) + 1));
}
