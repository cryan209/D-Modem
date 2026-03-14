/* Pseudo-C reconstruction of FPM_SDM_init
 * Symbol: FPM_SDM_init
 * Range: 0x000a9b60..0x000a9bb5
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_SDM_init_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
