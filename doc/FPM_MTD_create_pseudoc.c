/* Pseudo-C reconstruction of FPM_MTD_create
 * Symbol: FPM_MTD_create
 * Range: 0x000a90f0..0x000a91a7
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_MTD_create_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
