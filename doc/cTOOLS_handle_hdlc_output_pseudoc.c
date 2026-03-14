/* Pseudo-C reconstruction of cTOOLS_handle_hdlc_output
 * Symbol: cTOOLS_handle_hdlc_output
 * Range: 0x0009ef10..0x0009f0a2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cTOOLS_handle_hdlc_output_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
