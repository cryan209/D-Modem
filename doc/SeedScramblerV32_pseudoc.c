/* Pseudo-C reconstruction of SeedScramblerV32
 * Symbol: SeedScramblerV32
 * Range: 0x00081ae0..0x00081aee
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SeedScramblerV32_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
