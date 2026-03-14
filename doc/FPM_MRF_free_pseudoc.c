/* Pseudo-C reconstruction of FPM_MRF_free
 * Symbol: FPM_MRF_free
 * Range: 0x000a8df0..0x000a8dff
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_MRF_free_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
