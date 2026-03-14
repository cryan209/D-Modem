/* Pseudo-C reconstruction of _handle_data_input
 * Symbol: _handle_data_input
 * Range: 0x0009eb60..0x0009eca0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _handle_data_input_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
