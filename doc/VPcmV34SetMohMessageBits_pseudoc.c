/* Pseudo-C reconstruction of VPcmV34SetMohMessageBits
 * Range: 0x8810..0x896d
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;
extern int dsplibs_debug_level;

void VPcmV34SetMohMessageBits_pseudoc(tagV34Object *ctx, uint16_t *out_word)
{
    uint8_t *b = (uint8_t *)ctx;
    uint32_t state = *(uint32_t *)(b + 0xabf0);

    switch (state) {
    case 0:
        if (dsplibs_debug_level > 1) dsplibs_debug_printf("MOH tx: 0x33\n");
        *out_word = 0x0033;
        return;

    case 1:
        if (dsplibs_debug_level > 1) dsplibs_debug_printf("MOH tx: 0xdd\n");
        *out_word = 0x00dd;
        return;

    case 2: {
        uint8_t mode = *(uint8_t *)(b + 0xabfa);
        if (dsplibs_debug_level > 1) dsplibs_debug_printf("MOH tx: 0x9x mode=%u\n", (unsigned)mode);
        if (mode == 0) {
            *out_word = 0x0095;
        } else if (mode == 1) {
            *out_word = 0x0096;
        } else {
            *out_word = 0x009a;
        }
        return;
    }

    case 3:
        if (dsplibs_debug_level > 1) dsplibs_debug_printf("MOH tx: 0xbb\n");
        *out_word = 0x00bb;
        return;

    case 4:
        if (dsplibs_debug_level > 1) dsplibs_debug_printf("MOH tx: 0x5n\n");
        *out_word = (uint16_t)(0x50 + *(uint16_t *)(b + 0xabe0));
        return;

    case 5:
        if (dsplibs_debug_level > 1) dsplibs_debug_printf("MOH tx: 0x77\n");
        *out_word = 0x0077;
        return;

    default:
        return;
    }
}
