/* Pseudo-C reconstruction of FAX_class1_command
 * Symbol: FAX_class1_command
 * Range: 0x00001740..0x00001a03
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FAX_class1_command_pseudoc(void *self)
{
    return dsp_batch3_process_step(self);
}
