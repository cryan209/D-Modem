/* Pseudo-C reconstruction of FPM_FSM_init
 * Symbol: FPM_FSM_init
 * Range: 0x000a8880..0x000a8931
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_FSM_init_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
