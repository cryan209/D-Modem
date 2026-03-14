/* Pseudo-C reconstruction of FPM_AGC_agc
 * Symbol: FPM_AGC_agc
 * Range: 0x000a6750..0x000a6985
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_AGC_agc_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
