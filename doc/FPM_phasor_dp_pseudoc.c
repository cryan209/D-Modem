/* Pseudo-C reconstruction of FPM_phasor_dp
 * Symbol: FPM_phasor_dp
 * Range: 0x000a93e0..0x000a94d5
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_phasor_dp_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
