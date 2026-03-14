/* Pseudo-C reconstruction of FPM_lmsupd2
 * Symbol: FPM_lmsupd2
 * Range: 0x000abc60..0x000abd15
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_lmsupd2_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
