/* Pseudo-C reconstruction of dp_wrapper_run
 * Symbol: dp_wrapper_run
 * Range: 0x00005d40..0x00005f7e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int dp_wrapper_run_pseudoc(void *self)
{
    return dsp_batch4_process_step(self);
}
