/* Pseudo-C reconstruction of V34TimingFilter
 * Range: 0x00072360..0x000726b0
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34TimingFilter_pseudoc(void *tf, int16_t in_i, int16_t in_q)
{
    int acc_a = run_stage_a(tf, in_i, in_q);
    int acc_b = run_stage_b(tf, acc_a);
    int hp = update_highpass(tf, acc_b);
    commit_histories(tf);
    return hp;
}
