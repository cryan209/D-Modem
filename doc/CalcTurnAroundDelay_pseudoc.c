/* Pseudo-C reconstruction of CalcTurnAroundDelay
 * Symbol: CalcTurnAroundDelay
 * Range: 0x00083ae0..0x00083b14
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CalcTurnAroundDelay_pseudoc(void *self)
{
    return dsp_priority_callprog_dialer_step(self);
}
