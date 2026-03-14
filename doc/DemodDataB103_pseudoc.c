/* Pseudo-C reconstruction of DemodDataB103
 * Symbol: DemodDataB103
 * Range: 0x0008fa90..0x0008fcc7
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DemodDataB103_pseudoc(void *self)
{
    return dsp_priority_b103_v23_step(self);
}
