/* Pseudo-C reconstruction of FPM_div_32
 * Symbol: FPM_div_32
 * Range: 0x000a6c90..0x000a6d22
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_div_32_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
