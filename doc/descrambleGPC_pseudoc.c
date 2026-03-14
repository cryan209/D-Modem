/* Pseudo-C reconstruction of descrambleGPC
 * Symbol: descrambleGPC
 * Range: 0x00057dd0..0x00057eb0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int descrambleGPC_pseudoc(void *self)
{
    return v34_primitive_step(self);
}
