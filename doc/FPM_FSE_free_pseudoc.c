/* Pseudo-C reconstruction of FPM_FSE_free
 * Symbol: FPM_FSE_free
 * Range: 0x000a8660..0x000a86a3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_FSE_free_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
