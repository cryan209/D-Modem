/* Pseudo-C reconstruction of FPM_sqrt
 * Symbol: FPM_sqrt
 * Range: 0x000a9d70..0x000a9df4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_sqrt_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
