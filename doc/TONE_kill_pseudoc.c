/* Pseudo-C reconstruction of TONE_kill
 * Symbol: TONE_kill
 * Range: 0x000afc60..0x000afce4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TONE_kill_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
