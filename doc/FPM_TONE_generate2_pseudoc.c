/* Pseudo-C reconstruction of FPM_TONE_generate2
 * Symbol: FPM_TONE_generate2
 * Range: 0x000aae30..0x000aaec3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_TONE_generate2_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
