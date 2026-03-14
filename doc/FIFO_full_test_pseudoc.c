/* Pseudo-C reconstruction of FIFO_full_test
 * Symbol: FIFO_full_test
 * Range: 0x00096dd0..0x00096df0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FIFO_full_test_pseudoc(void *self)
{
    return dsp_priority_fifo_step(self);
}
