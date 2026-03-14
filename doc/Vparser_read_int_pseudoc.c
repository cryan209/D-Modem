/* Pseudo-C reconstruction of Vparser_read_int
 * Symbol: Vparser_read_int
 * Range: 0x000b0990..0x000b0992
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int Vparser_read_int_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
