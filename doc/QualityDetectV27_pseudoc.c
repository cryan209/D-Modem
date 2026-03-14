/* Pseudo-C reconstruction of QualityDetectV27
 * Symbol: QualityDetectV27
 * Range: 0x000a5d30..0x000a5e39
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int QualityDetectV27_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
