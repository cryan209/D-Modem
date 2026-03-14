/* Pseudo-C reconstruction of FPM_TONE_kill
 * Symbol: FPM_TONE_kill
 * Range: 0x000ab490..0x000ab4cc
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_TONE_kill_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
