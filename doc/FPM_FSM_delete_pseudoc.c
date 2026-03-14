/* Pseudo-C reconstruction of FPM_FSM_delete
 * Symbol: FPM_FSM_delete
 * Range: 0x000a8a30..0x000a8a44
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_FSM_delete_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
