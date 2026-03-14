/* Pseudo-C reconstruction of v27rx_delete
 * Symbol: v27rx_delete
 * Range: 0x0009c710..0x0009c71f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v27rx_delete_pseudoc(void *self)
{
    return dsp_priority_v_lifecycle_step(self);
}
