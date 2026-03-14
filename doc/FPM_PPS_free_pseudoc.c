/* Pseudo-C reconstruction of FPM_PPS_free
 * Symbol: FPM_PPS_free
 * Range: 0x000a9890..0x000a98b2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_PPS_free_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
