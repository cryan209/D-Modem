/* Pseudo-C reconstruction of QualityDetectV29
 * Symbol: QualityDetectV29
 * Range: 0x000a6410..0x000a6519
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int QualityDetectV29_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
