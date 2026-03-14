/* Pseudo-C reconstruction of Restore_rateV17
 * Symbol: Restore_rateV17
 * Range: 0x000a5710..0x000a5734
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int Restore_rateV17_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
