/* Pseudo-C reconstruction of FPM_PPS_init
 * Symbol: FPM_PPS_init
 * Range: 0x000a98c0..0x000a99c2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_PPS_init_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
