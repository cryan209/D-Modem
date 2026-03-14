/* Pseudo-C reconstruction of FPM_TONE_filter
 * Symbol: FPM_TONE_filter
 * Range: 0x000ab3a0..0x000ab48a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_TONE_filter_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
