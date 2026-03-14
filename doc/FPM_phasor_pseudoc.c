/* Pseudo-C reconstruction of FPM_phasor
 * Symbol: FPM_phasor
 * Range: 0x000a9300..0x000a93d2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_phasor_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
