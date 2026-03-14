/* Pseudo-C reconstruction of FPM_ECC_cancel
 * Symbol: FPM_ECC_cancel
 * Range: 0x000a6e00..0x000a7602
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_ECC_cancel_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
