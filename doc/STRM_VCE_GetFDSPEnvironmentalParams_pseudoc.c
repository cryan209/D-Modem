/* Pseudo-C reconstruction of STRM_VCE_GetFDSPEnvironmentalParams
 * Symbol: STRM_VCE_GetFDSPEnvironmentalParams
 * Range: 0x000013b0..0x00001447
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int STRM_VCE_GetFDSPEnvironmentalParams_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
