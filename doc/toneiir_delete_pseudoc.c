/* Pseudo-C reconstruction of toneiir_delete
 * Symbol: toneiir_delete
 * Range: 0x0007c920..0x0007c924
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int toneiir_delete_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
