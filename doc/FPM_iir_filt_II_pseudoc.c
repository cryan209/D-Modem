/* Pseudo-C reconstruction of FPM_iir_filt_II
 * Symbol: FPM_iir_filt_II
 * Range: 0x000a8c30..0x000a8d17
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_iir_filt_II_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
