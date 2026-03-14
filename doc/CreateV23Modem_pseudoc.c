/* Pseudo-C reconstruction of CreateV23Modem
 * Symbol: CreateV23Modem
 * Range: 0x00086890..0x00086a9b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CreateV23Modem_pseudoc(void *self)
{
    return dsp_priority_b103_v23_step(self);
}
