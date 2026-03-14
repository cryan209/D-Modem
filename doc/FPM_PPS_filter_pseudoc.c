/* Pseudo-C reconstruction of FPM_PPS_filter
 * Symbol: FPM_PPS_filter
 * Range: 0x000a9590..0x000a9880
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_PPS_filter_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
