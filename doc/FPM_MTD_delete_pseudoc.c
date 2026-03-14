/* Pseudo-C reconstruction of FPM_MTD_delete
 * Symbol: FPM_MTD_delete
 * Range: 0x000a91b0..0x000a91cf
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void FPM_MTD_delete_pseudoc(void *self)
{
    // State-management helper.
    fpm_family_state_step(self);
}
