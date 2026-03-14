/* Pseudo-C reconstruction of SetScramblerV27
 * Symbol: SetScramblerV27
 * Range: 0x000a5e90..0x000a5eeb
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SetScramblerV27_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
