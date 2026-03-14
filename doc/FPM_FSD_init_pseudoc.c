/* Pseudo-C reconstruction of FPM_FSD_init
 * Symbol: FPM_FSD_init
 * Range: 0x000a78e0..0x000a79eb
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_FSD_init_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
