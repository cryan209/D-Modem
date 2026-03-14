/* Pseudo-C reconstruction of FPM_atan
 * Symbol: FPM_atan
 * Range: 0x000a6a50..0x000a6be8
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_atan_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
