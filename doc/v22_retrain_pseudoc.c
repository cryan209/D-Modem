/* Pseudo-C reconstruction of v22_retrain
 * Symbol: v22_retrain
 * Range: 0x000892c0..0x00089bab
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v22_retrain_pseudoc(void *self)
{
    return dsp_priority_v22_step(self);
}
