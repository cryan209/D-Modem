/* Pseudo-C reconstruction of faxvmi_write_fifo
 * Symbol: faxvmi_write_fifo
 * Range: 0x000968f0..0x0009698c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int faxvmi_write_fifo_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
