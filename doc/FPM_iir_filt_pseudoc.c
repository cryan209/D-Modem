/* Pseudo-C reconstruction of FPM_iir_filt
 * Symbol: FPM_iir_filt
 * Range: 0x000a8a50..0x000a8b0e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_iir_filt_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
