/* Pseudo-C reconstruction of FPM_SMC_encoder
 * Symbol: FPM_SMC_encoder
 * Range: 0x000a9bc0..0x000a9d2e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_SMC_encoder_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
