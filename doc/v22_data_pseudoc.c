/* Pseudo-C reconstruction of v22_data
 * Symbol: v22_data
 * Range: 0x00088910..0x00088cc1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v22_data_pseudoc(void *self)
{
    return dsp_priority_v22_step(self);
}
