/* Pseudo-C reconstruction of FPM_TONE_set_freq
 * Symbol: FPM_TONE_set_freq
 * Range: 0x000aaf50..0x000aaf6b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_TONE_set_freq_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
