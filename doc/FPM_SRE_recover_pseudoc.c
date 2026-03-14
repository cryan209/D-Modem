/* Pseudo-C reconstruction of FPM_SRE_recover
 * Symbol: FPM_SRE_recover
 * Range: 0x000a9e90..0x000aa77d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_SRE_recover_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
