/* Pseudo-C reconstruction of B103AnswerNextState
 * Symbol: B103AnswerNextState
 * Range: 0x0008f8b0..0x0008f99c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int B103AnswerNextState_pseudoc(void *self)
{
    return dsp_priority_b103_v23_step(self);
}
