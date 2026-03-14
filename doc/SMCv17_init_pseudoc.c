/* Pseudo-C reconstruction of SMCv17_init
 * Symbol: SMCv17_init
 * Range: 0x000a0a60..0x000a0ab6
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SMCv17_init_pseudoc(void *self)
{
    return dsp_priority_sgd_smcv_step(self);
}
