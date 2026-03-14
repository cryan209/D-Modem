/* Pseudo-C reconstruction of FPM_TONE_find_rev
 * Symbol: FPM_TONE_find_rev
 * Range: 0x000ab170..0x000ab392
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_TONE_find_rev_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
