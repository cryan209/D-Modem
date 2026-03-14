/* Pseudo-C reconstruction of VPcmFloModem_runPcmModem
 * Symbol: VPcmFloModem::runPcmModem(float*, float*, unsigned int, int*, int*, int*, int*)
 * Range: 0x0000e430..0x0000ec28
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int VPcmFloModem_runPcmModem_pseudoc(void *self)
{
    return dsp_priority_batch5_step(self);
}
