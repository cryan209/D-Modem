/* Pseudo-C reconstruction of scrambleGPA
 * Symbol: scrambleGPA
 * Range: 0x00057900..0x000579b3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int scrambleGPA_pseudoc(void *self)
{
    return v34_primitive_step(self);
}
