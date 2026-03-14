/* Pseudo-C reconstruction of FPM_ECC_free
 * Symbol: FPM_ECC_free
 * Range: 0x000a7870..0x000a78d1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_ECC_free_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
