/* Pseudo-C reconstruction of FPM_TONE_generate_demod
 * Symbol: FPM_TONE_generate_demod
 * Range: 0x000aaed0..0x000aaf4c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_TONE_generate_demod_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
