/* Pseudo-C reconstruction of modulatevector
 * Symbol: modulatevector
 * Range: 0x00059e40..0x0005ab7b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int modulatevector_pseudoc(void *self)
{
    return dsp_priority_batch4_step(self);
}
