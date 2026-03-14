/* Pseudo-C reconstruction of evaluateRxJMSequence
 * Symbol: evaluateRxJMSequence
 * Range: 0x00076890..0x00076c61
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int evaluateRxJMSequence_pseudoc(void *self)
{
    return v8_batch1_process_step(self);
}
