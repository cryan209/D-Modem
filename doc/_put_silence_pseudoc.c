/* Pseudo-C reconstruction of _put_silence
 * Symbol: _put_silence
 * Range: 0x00092b70..0x00092b8b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int _put_silence_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
