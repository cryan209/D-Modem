/* Pseudo-C reconstruction of VPcmV34InitMOH
 * Range: 0x6cd0..0x6e8b
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;
extern int dsplibs_debug_level;

void VPcmV34InitMOH_pseudoc(tagV34Object *ctx, int mode, uint8_t local_flag, uint8_t remote_flag)
{
    uint8_t *b = (uint8_t *)ctx;
    uint8_t *flo = *(uint8_t **)(b + 0x3548);
    uint8_t *ctrl = *(uint8_t **)(b + 0xac3c);
    uint8_t *rx = b + 0x264;
    uint8_t *ac = b + 0xac1c;

    ctrl[3] &= 0xfb;

    *(uint32_t *)(b + 0xabec) = (uint32_t)mode;
    if (mode == 1) {
        if (dsplibs_debug_level > 1) {
            dsplibs_debug_printf("VPcmV34InitMOH: mode 1 coerced\n");
        }
        *(uint32_t *)(b + 0xabf0) = 0;
    } else {
        *(uint32_t *)(b + 0xabf0) = (uint32_t)mode;
    }

    *(uint8_t *)(b + 0xabf9) = remote_flag;
    *(uint32_t *)(b + 0xabf4) = 5;
    *(uint8_t *)(b + 0xabfa) = (local_flag != 0);
    *(uint8_t *)(b + 0xabe9) = local_flag;
    *(uint16_t *)(b + 0xabe0) = 0;
    *(uint16_t *)(b + 0xabe2) = 0;
    *(uint16_t *)(b + 0xabe4) = 0;
    *(uint16_t *)(b + 0xabe6) = 0;
    *(uint32_t *)(b + 0xabd8) = 0;

    v34handshakinit(ctx, 4);

    *(uint32_t *)(b + 0x4) = 7;
    *(uint32_t *)(b + 0x2218) = 2;
    *(uint32_t *)(b + 0x0) = 0;
    *(uint16_t *)(rx + 0x258) = 0;
    *(uint16_t *)(rx + 0x25a) = 0;
    *(uint16_t *)(rx + 0x25c) = 0;

    GenericToneDetector_reset((void *)(flo + 0x6f5c));

    *(uint16_t *)(ac + 0x00) = 0;
    *(uint16_t *)(ac + 0x02) = 0;
    *(uint16_t *)(ac + 0x04) = 0;
    *(uint16_t *)(ac + 0x06) = 0;
    *(uint32_t *)(ac + 0x08) = 0;
    *(uint32_t *)(ac + 0x14) = 0;
    *(uint32_t *)(ac + 0x18) = 0;
    *(uint32_t *)(ac + 0x1c) = 0;

    if (*(uint16_t *)(b + 0x359c) == 0x65) {
        *(uint16_t *)(ac + 0x0c) = 0x0000;
        *(uint16_t *)(ac + 0x0e) = 0x0000;
        *(uint16_t *)(ac + 0x10) = 0x39c3;
    } else if (*(uint16_t *)(b + 0x359c) == 0x66) {
        *(uint16_t *)(ac + 0x0c) = 0x5a82;
        *(uint16_t *)(ac + 0x0e) = 0x55fc;
        *(uint16_t *)(ac + 0x10) = 0x39c3;
    }
}
