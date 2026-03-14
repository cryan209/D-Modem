/* Pseudo-C reconstruction of FPM_MRF_filter
 * Symbol: FPM_MRF_filter
 * Range: 0x000a8ed0..0x000a90e4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_MRF_filter_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
