/* Pseudo-C reconstruction of VPcmV34InterpretMohMessageBits
 * Range: 0x8970..0x8c41
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;
extern int dsplibs_debug_level;

void VPcmV34InterpretMohMessageBits_pseudoc(tagV34Object *ctx, const uint16_t *msg_word)
{
    uint8_t *b = (uint8_t *)ctx;
    uint16_t m = *msg_word;
    uint16_t hi = (uint16_t)(m & 0x00f0u);

    if (m == 0x0033u) {
        if (dsplibs_debug_level > 1) dsplibs_debug_printf("MOH rx 0x33\n");
        *(uint32_t *)(b + 0xabf4) = 0;
        return;
    }

    if (hi == 0x0050u) {
        *(uint16_t *)(b + 0xabe0) = (uint16_t)(m & 0x000f);
        if (dsplibs_debug_level > 1) dsplibs_debug_printf("MOH rx 0x5x\n");
        *(uint32_t *)(b + 0xabf4) = 4;
        return;
    }

    if (m == 0x0077u) {
        if (dsplibs_debug_level > 1) dsplibs_debug_printf("MOH rx 0x77\n");
        *(uint32_t *)(b + 0xabf4) = 5;
        return;
    }

    if (m == 0x0075u) {
        if (dsplibs_debug_level > 1) dsplibs_debug_printf("MOH rx 0x75\n");
        *(uint16_t *)(b + 0xabe2) = 3;
        *(uint32_t *)(b + 0xabf4) = 5;
        return;
    }

    if (hi == 0x0090u) {
        uint8_t n = (uint8_t)(m & 0x000f);
        if (n == 0x5) {
            *(uint8_t *)(b + 0xabfa) = 0;
        } else if (n == 0x6) {
            *(uint8_t *)(b + 0xabfa) = 1;
        } else {
            *(uint8_t *)(b + 0xabfa) = 2;
        }
        if (dsplibs_debug_level > 1) dsplibs_debug_printf("MOH rx 0x9x\n");
        *(uint32_t *)(b + 0xabf4) = 2;
        return;
    }

    if (m == 0x00bbu) {
        if (dsplibs_debug_level > 1) dsplibs_debug_printf("MOH rx 0xbb\n");
        *(uint32_t *)(b + 0xabf4) = 3;
        return;
    }

    if (m == 0x00ddu) {
        if (dsplibs_debug_level > 1) dsplibs_debug_printf("MOH rx 0xdd\n");
        *(uint32_t *)(b + 0xabf4) = 1;
        return;
    }

    if (dsplibs_debug_level > 1) {
        dsplibs_debug_printf("MOH rx unknown 0x%04x\n", (unsigned)m);
        dsplibs_debug_printf("MOH rx fallback state=5\n");
    }
    *(uint32_t *)(b + 0xabf4) = 5;
}
