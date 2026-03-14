/* Pseudo-C reconstruction of SetAdaptEqV32
 * Symbol: SetAdaptEqV32
 * Range: 0x00081e60..0x00081eae
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SetAdaptEqV32_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
