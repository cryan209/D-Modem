/* Pseudo-C reconstruction of FPM_SRE_init
 * Symbol: FPM_SRE_init
 * Range: 0x000aa7c0..0x000aa9fd
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_SRE_init_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
