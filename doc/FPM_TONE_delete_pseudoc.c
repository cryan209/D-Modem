/* Pseudo-C reconstruction of FPM_TONE_delete
 * Symbol: FPM_TONE_delete
 * Range: 0x000aad00..0x000aad4d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_TONE_delete_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
