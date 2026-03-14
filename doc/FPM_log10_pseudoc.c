/* Pseudo-C reconstruction of FPM_log10
 * Symbol: FPM_log10
 * Range: 0x000a8d20..0x000a8dea
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_log10_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
