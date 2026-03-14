/* Pseudo-C reconstruction of V90CP_calcCRC
 * Range: 0x000512d0..0x00051509
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

unsigned int V90CP_calcCRC_pseudoc(void *self)
{
    return cp_calc_crc(self);
}
