/* Pseudo-C reconstruction of rxtiming
 * Symbol: rxtiming
 * Range: 0x0005b390..0x0005b62c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int rxtiming_pseudoc(void *self)
{
    return v34_batch7_process_step(self);
}
