/* Pseudo-C reconstruction of txmitquadbit
 * Symbol: txmitquadbit
 * Range: 0x0005e450..0x0005e614
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int txmitquadbit_pseudoc(void *self)
{
    return v34_batch7_process_step(self);
}
