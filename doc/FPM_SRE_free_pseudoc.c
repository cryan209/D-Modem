/* Pseudo-C reconstruction of FPM_SRE_free
 * Symbol: FPM_SRE_free
 * Range: 0x000aa780..0x000aa7b8
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_SRE_free_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
