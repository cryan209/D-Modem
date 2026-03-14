/* Pseudo-C reconstruction of TONE_delete
 * Symbol: TONE_delete
 * Range: 0x000af8a0..0x000af8ed
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TONE_delete_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
