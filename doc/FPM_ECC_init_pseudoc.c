/* Pseudo-C reconstruction of FPM_ECC_init
 * Symbol: FPM_ECC_init
 * Range: 0x000a7610..0x000a786e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_ECC_init_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
