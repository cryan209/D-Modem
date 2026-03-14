/* Pseudo-C reconstruction of _handle_data_output
 * Symbol: _handle_data_output
 * Range: 0x0009ee10..0x0009ef0e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _handle_data_output_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
