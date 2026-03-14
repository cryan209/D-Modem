/* Pseudo-C reconstruction of cTOOLS_handle_data_output_reset
 * Symbol: cTOOLS_handle_data_output_reset
 * Range: 0x0009edf0..0x0009ee07
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cTOOLS_handle_data_output_reset_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
