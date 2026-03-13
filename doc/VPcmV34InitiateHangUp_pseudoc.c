/* Pseudo-C reconstruction of VPcmV34InitiateHangUp
 * Range: 0x6bc0..0x6cc1
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;
extern int dsplibs_debug_level;

void VPcmV34InitiateHangUp_pseudoc(tagV34Object *ctx)
{
    uint8_t *b = (uint8_t *)ctx;
    uint8_t *flo = *(uint8_t **)(b + 0x3548);
    uint8_t *w = b + 0x4;
    uint8_t *rx = b + 0x264;

    if (dsplibs_debug_level > 1) {
        dsplibs_debug_printf("VPcmV34InitiateHangUp\n");
    }

    *(uint32_t *)(w + 0x21c) = 0; /* ctx+0x220 */
    *(uint32_t *)(w + 0x220) = 0; /* ctx+0x224 */
    *(uint32_t *)(w + 0x228) = 0; /* ctx+0x22c */

    if ((*(uint32_t *)(b + 0x0) - 1u) <= 1u) {
        *(uint8_t *)(flo + 0x173e) = 1;
        {
            uint8_t *demod = *(uint8_t **)(flo + 0x175c);
            uint8_t *ctl = *(uint8_t **)(demod + 0x20c);
            *(uint32_t *)(ctl + 0x8c) = 2;
        }
        return;
    }

    v34handshakinit(ctx, 2);
    *(uint32_t *)(b + 0x4) = 6;
    *(uint32_t *)(b + 0x2218) = 5;
    *(uint16_t *)(rx + 0x258) = 0;
    *(uint16_t *)(rx + 0x25a) = 0;
    *(uint16_t *)(rx + 0x25c) = 0;
}
