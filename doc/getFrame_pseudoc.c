/* Pseudo-C reconstruction of getFrame
 * Symbol: getFrame
 * Range: 0x000579c0..0x00057dc3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int getFrame_pseudoc(void *self)
{
    return v34_primitive_step(self);
}
