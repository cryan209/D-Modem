/* Pseudo-C reconstruction of check_for_valid
 * Symbol: check_for_valid
 * Range: 0x000adbb0..0x000adbe3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int check_for_valid_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
