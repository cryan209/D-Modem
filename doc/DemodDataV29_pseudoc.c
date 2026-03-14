/* Pseudo-C reconstruction of DemodDataV29
 * Symbol: DemodDataV29
 * Range: 0x000a5ff0..0x000a617d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DemodDataV29_pseudoc(void *self)
{
    return dsp_priority_vxx_datapath_step(self);
}
