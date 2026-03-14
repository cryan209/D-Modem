/* Pseudo-C reconstruction of GenericToneDetector_process__ovl2
 * Symbol: GenericToneDetector::process(float*, unsigned int)
 * Range: 0x00010490..0x00010635
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GenericToneDetector_process__ovl2_pseudoc(void *self)
{
    return dsp_batch2_process_step(self);
}
