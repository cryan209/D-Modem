/* Pseudo-C reconstruction of FPM_TONE_detect
 * Symbol: FPM_TONE_detect
 * Range: 0x000aaf80..0x000ab167
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_TONE_detect_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
