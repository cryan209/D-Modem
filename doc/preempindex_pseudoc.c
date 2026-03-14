/* Pseudo-C reconstruction of preempindex
 * Symbol: preempindex
 * Range: 0x00060be0..0x00060d1a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int preempindex_pseudoc(void *self)
{
    return dsp_batch6_process_step(self);
}
