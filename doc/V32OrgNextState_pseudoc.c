/* Pseudo-C reconstruction of V32OrgNextState
 * Symbol: V32OrgNextState
 * Range: 0x00082be0..0x000835f3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V32OrgNextState_pseudoc(void *self)
{
    return v32_nextstate_step(self);
}
