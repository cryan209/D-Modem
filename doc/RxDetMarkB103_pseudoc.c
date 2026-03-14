/* Pseudo-C reconstruction of RxDetMarkB103
 * Symbol: RxDetMarkB103
 * Range: 0x0008f320..0x0008f40d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxDetMarkB103_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
