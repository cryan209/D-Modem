/* Pseudo-C reconstruction of checkSignalStability
 * Symbol: checkSignalStability
 * Range: 0x00075380..0x00075443
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int checkSignalStability_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
