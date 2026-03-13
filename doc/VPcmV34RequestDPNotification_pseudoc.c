/* Pseudo-C reconstruction of VPcmV34RequestDPNotification
 * Range: 0x7a10..0x7a6a
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

int VPcmV34RequestDPNotification_pseudoc(tagV34Object *ctx, int *out0, int *out1, int *out2)
{
    uint8_t *b = (uint8_t *)ctx;
    int pending0 = *(int32_t *)(b + 0xac40);

    if (pending0 < 0) {
        return 0;
    }

    *out0 = pending0;
    *out1 = *(int32_t *)(b + 0xac44);
    *out2 = *(int32_t *)(b + 0xac48);

    *(int32_t *)(b + 0xac48) = 0;
    *(int32_t *)(b + 0xac40) = -1;
    *(int32_t *)(b + 0xac44) = 0;

    {
        uint8_t *rt = *(uint8_t **)(b + 0xac3c);
        rt[0x51] &= 0xfe;
    }

    return 1;
}
