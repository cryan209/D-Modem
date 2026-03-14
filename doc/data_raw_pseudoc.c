/* Pseudo-C reconstruction of data_raw
 * Symbol: data_raw
 * Range: 0x00090470..0x000904e4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int data_raw_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
