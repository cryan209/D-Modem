/* Pseudo-C reconstruction of FPM_AGC_Freeze
 * Symbol: FPM_AGC_Freeze
 * Range: 0x000a66c0..0x000a66fa
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_AGC_Freeze_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
