/* Pseudo-C reconstruction of fax_class1_command
 * Symbol: fax_class1_command
 * Range: 0x00093420..0x00093686
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int fax_class1_command_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
