/* Pseudo-C reconstruction of FPM_rms
 * Symbol: FPM_rms
 * Range: 0x000a99d0..0x000a9a0d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_rms_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
