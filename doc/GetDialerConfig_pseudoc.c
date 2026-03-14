/* Pseudo-C reconstruction of GetDialerConfig
 * Symbol: GetDialerConfig
 * Range: 0x0007be80..0x0007c329
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GetDialerConfig_pseudoc(void *self)
{
    return dsp_priority_callprog_dialer_step(self);
}
