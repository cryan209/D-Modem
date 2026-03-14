/* Pseudo-C reconstruction of FPM_sqrt_dp
 * Symbol: FPM_sqrt_dp
 * Range: 0x000a9e00..0x000a9e8e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_sqrt_dp_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
