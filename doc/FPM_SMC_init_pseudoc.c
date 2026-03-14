/* Pseudo-C reconstruction of FPM_SMC_init
 * Symbol: FPM_SMC_init
 * Range: 0x000a9d30..0x000a9d64
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_SMC_init_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
