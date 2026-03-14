/* Pseudo-C reconstruction of FPM_FSD_demodulate
 * Symbol: FPM_FSD_demodulate
 * Range: 0x000a79f0..0x000a7cd8
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_FSD_demodulate_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
