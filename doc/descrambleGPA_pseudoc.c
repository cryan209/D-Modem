/* Pseudo-C reconstruction of descrambleGPA
 * Symbol: descrambleGPA
 * Range: 0x00057ec0..0x00057fa7
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int descrambleGPA_pseudoc(void *self)
{
    return v34_primitive_step(self);
}
