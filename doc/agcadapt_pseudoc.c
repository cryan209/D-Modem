/* Pseudo-C reconstruction of agcadapt
 * Symbol: agcadapt
 * Range: 0x0005ae00..0x0005af0b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int agcadapt_pseudoc(void *self)
{
    return v34_batch7_process_step(self);
}
