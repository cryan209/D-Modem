/* Pseudo-C reconstruction of FPM_SDM_scrambler
 * Symbol: FPM_SDM_scrambler
 * Range: 0x000a9a10..0x000a9aa1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_SDM_scrambler_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
