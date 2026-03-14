/* Pseudo-C reconstruction of FPM_div
 * Symbol: FPM_div
 * Range: 0x000a6bf0..0x000a6c85
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_div_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
