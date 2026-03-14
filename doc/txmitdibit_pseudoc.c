/* Pseudo-C reconstruction of txmitdibit
 * Symbol: txmitdibit
 * Range: 0x0005e620..0x0005e719
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int txmitdibit_pseudoc(void *self)
{
    return v34_batch7_process_step(self);
}
