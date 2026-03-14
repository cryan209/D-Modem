/* Pseudo-C reconstruction of V32AnsNextState
 * Symbol: V32AnsNextState
 * Range: 0x00085ab0..0x0008649a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V32AnsNextState_pseudoc(void *self)
{
    return v32_nextstate_step(self);
}
