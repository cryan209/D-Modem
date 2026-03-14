/* Pseudo-C reconstruction of FPM_SDM_descrambler
 * Symbol: FPM_SDM_descrambler
 * Range: 0x000a9ab0..0x000a9b56
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_SDM_descrambler_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
