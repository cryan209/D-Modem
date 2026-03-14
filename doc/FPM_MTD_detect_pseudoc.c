/* Pseudo-C reconstruction of FPM_MTD_detect
 * Symbol: FPM_MTD_detect
 * Range: 0x000a91d0..0x000a92f8
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_MTD_detect_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
