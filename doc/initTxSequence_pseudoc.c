/* Pseudo-C reconstruction of initTxSequence
 * Symbol: initTxSequence
 * Range: 0x00075860..0x00075c48
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void initTxSequence_pseudoc(void *self)
{
    // Initialization helper.
    v8_batch1_init_step(self);
}
