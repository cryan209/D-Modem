/* Pseudo-C reconstruction of scrambleGPC
 * Symbol: scrambleGPC
 * Range: 0x00057860..0x000578f1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int scrambleGPC_pseudoc(void *self)
{
    return v34_primitive_step(self);
}
