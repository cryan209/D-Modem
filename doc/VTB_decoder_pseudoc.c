/* Pseudo-C reconstruction of VTB_decoder
 * Symbol: VTB_decoder
 * Range: 0x000ab4d0..0x000abbbc
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int VTB_decoder_pseudoc(void *self)
{
    return v17_v27_v29_process_step(self);
}
