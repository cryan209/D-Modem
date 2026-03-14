/* Pseudo-C reconstruction of V90MP_calcSequenceLength
 * Range: 0x0001f910..0x0001f983
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

unsigned int V90MP_calcSequenceLength_pseudoc(void *self)
{
    return mp_calc_seq_len(self);
}
