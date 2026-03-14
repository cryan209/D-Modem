/* Pseudo-C reconstruction of V27RX_eq_train
 * Symbol: V27RX_eq_train
 * Range: 0x0009a110..0x0009a20e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V27RX_eq_train_pseudoc(void *self)
{
    return v17_v27_v29_process_step(self);
}
