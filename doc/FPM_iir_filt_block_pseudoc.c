/* Pseudo-C reconstruction of FPM_iir_filt_block
 * Symbol: FPM_iir_filt_block
 * Range: 0x000a8b10..0x000a8c2e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_iir_filt_block_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
