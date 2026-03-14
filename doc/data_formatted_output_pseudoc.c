/* Pseudo-C reconstruction of data_formatted_output
 * Symbol: data_formatted_output
 * Range: 0x00090570..0x00090a8d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int data_formatted_output_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
