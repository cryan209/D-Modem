/* Pseudo-C reconstruction of rebuildJMSequence
 * Symbol: rebuildJMSequence
 * Range: 0x00075c50..0x0007688d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int rebuildJMSequence_pseudoc(void *self)
{
    return dsp_priority_batch5_step(self);
}
