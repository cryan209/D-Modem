/* Pseudo-C reconstruction of VPcmV34SetTxScale
 * Range: 0x7a70..0x7a9c
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

extern void edprintf(const char *fmt, ...);

void VPcmV34SetTxScale_pseudoc(tagV34Object *ctx)
{
    uint8_t *b = (uint8_t *)ctx;
    const uint16_t tx_scale = 0x16a1;

    *(uint16_t *)(b + 0x25d4) = tx_scale;
    edprintf((const char *)0xd9c, (int)tx_scale);
}
