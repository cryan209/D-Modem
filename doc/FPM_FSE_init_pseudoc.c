/* Pseudo-C reconstruction of FPM_FSE_init
 * Symbol: FPM_FSE_init
 * Range: 0x000a86b0..0x000a8879
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_FSE_init_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
