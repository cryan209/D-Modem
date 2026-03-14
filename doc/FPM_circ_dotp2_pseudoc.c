/* Pseudo-C reconstruction of FPM_circ_dotp2
 * Symbol: FPM_circ_dotp2
 * Range: 0x000a6d30..0x000a6df2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_circ_dotp2_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
