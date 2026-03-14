/* Pseudo-C reconstruction of FPM_AGC_init
 * Symbol: FPM_AGC_init
 * Range: 0x000a6990..0x000a6a41
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_AGC_init_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
