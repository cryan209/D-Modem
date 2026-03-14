/* Pseudo-C reconstruction of FPM_AGC_Release
 * Symbol: FPM_AGC_Release
 * Range: 0x000a6700..0x000a6740
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_AGC_Release_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
