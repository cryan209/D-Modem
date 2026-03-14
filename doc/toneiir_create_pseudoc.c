/* Pseudo-C reconstruction of toneiir_create
 * Symbol: toneiir_create
 * Range: 0x0007c330..0x0007c458
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int toneiir_create_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
