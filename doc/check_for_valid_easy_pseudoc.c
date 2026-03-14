/* Pseudo-C reconstruction of check_for_valid_easy
 * Symbol: check_for_valid_easy
 * Range: 0x000adbf0..0x000adc11
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int check_for_valid_easy_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
