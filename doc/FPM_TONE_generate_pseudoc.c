/* Pseudo-C reconstruction of FPM_TONE_generate
 * Symbol: FPM_TONE_generate
 * Range: 0x000aad50..0x000aae24
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_TONE_generate_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
