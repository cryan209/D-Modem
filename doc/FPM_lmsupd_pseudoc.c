/* Pseudo-C reconstruction of FPM_lmsupd
 * Symbol: FPM_lmsupd
 * Range: 0x000abbc0..0x000abc55
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_lmsupd_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
