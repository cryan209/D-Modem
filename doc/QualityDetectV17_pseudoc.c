/* Pseudo-C reconstruction of QualityDetectV17
 * Symbol: QualityDetectV17
 * Range: 0x000a5560..0x000a5669
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int QualityDetectV17_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
