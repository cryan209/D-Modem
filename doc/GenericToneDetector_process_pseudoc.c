/* Pseudo-C reconstruction of GenericToneDetector_process
 * Symbol: GenericToneDetector::process(float)
 * Range: 0x00010350..0x0001048d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GenericToneDetector_process_pseudoc(void *self)
{
    return dsp_batch2_process_step(self);
}
