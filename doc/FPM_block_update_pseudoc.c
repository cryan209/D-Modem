/* Pseudo-C reconstruction of FPM_block_update
 * Symbol: FPM_block_update
 * Range: 0x000abd20..0x000abe13
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_block_update_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
