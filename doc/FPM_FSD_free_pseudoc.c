/* Pseudo-C reconstruction of FPM_FSD_free
 * Symbol: FPM_FSD_free
 * Range: 0x000a7ce0..0x000a7d0d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_FSD_free_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
