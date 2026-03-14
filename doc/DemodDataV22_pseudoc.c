/* Pseudo-C reconstruction of DemodDataV22
 * Symbol: DemodDataV22
 * Range: 0x0008e370..0x0008e56d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DemodDataV22_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
