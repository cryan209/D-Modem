/* Pseudo-C reconstruction of data_unformatted_output
 * Symbol: data_unformatted_output
 * Range: 0x000904f0..0x00090564
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int data_unformatted_output_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
