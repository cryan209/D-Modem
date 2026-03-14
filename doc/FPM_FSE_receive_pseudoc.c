/* Pseudo-C reconstruction of FPM_FSE_receive
 * Symbol: FPM_FSE_receive
 * Range: 0x000a7e00..0x000a8652
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_FSE_receive_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
