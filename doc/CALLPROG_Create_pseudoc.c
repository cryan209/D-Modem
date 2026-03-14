/* Pseudo-C reconstruction of CALLPROG_Create
 * Symbol: CALLPROG_Create
 * Range: 0x00079570..0x00079a1e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void CALLPROG_Create_pseudoc(void *self)
{
    // Initialization helper.
    dsp_priority_batch2_init(self);
}
