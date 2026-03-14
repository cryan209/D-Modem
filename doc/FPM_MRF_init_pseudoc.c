/* Pseudo-C reconstruction of FPM_MRF_init
 * Symbol: FPM_MRF_init
 * Range: 0x000a8e00..0x000a8ec0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_MRF_init_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
