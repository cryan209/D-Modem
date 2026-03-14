/* Pseudo-C reconstruction of dp_param_get
 * Symbol: dp_param_get
 * Range: 0x000058c0..0x000058db
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int dp_param_get_pseudoc(void *self)
{
    return dsp_batch4_process_step(self);
}
