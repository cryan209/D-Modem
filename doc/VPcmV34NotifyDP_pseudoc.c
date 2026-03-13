/* Pseudo-C reconstruction of VPcmV34NotifyDP
 * Range: 0x7930..0x7a09
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

void VPcmV34NotifyDP_pseudoc(tagV34Object *ctx, int code)
{
    uint8_t *b = (uint8_t *)ctx;

    switch (code) {
    case 0:
        edprintf("VPcmV34NotifyDP: code0\n");
        *(uint16_t *)(b + 0x262) = 0;
        return;

    case 1:
        edprintf("VPcmV34NotifyDP: code1\n");
        *(uint16_t *)(b + 0x262) = 1;
        return;

    case 2:
        edprintf("VPcmV34NotifyDP: code2\n");
        *(uint32_t *)(b + 0x0) = 5;
        *(uint32_t *)(b + 0x238) = 0;
        return;

    case 3: {
        uint8_t *base = *(uint8_t **)(b + 0xabdc);
        uint8_t *ptr = base + 0xbb80;
        edprintf("VPcmV34NotifyDP: code3 enter\n");
        *(uint32_t *)(b + 0x0) = 6;
        *(uint32_t *)(b + 0xaa74) = (uint32_t)(uintptr_t)ptr;
        edprintf("VPcmV34NotifyDP: dp=%p ptr=%p\n", base, ptr);
        return;
    }

    default:
        return;
    }
}
