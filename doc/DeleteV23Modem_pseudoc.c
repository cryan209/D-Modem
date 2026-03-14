/* Pseudo-C reconstruction of DeleteV23Modem
 * Symbol: DeleteV23Modem
 * Range: 0x00086aa0..0x00086b06
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DeleteV23Modem_pseudoc(void *self)
{
    return dsp_priority_b103_v23_step(self);
}
