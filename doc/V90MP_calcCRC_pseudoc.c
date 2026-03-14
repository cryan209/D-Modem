/* Pseudo-C reconstruction of V90MP_calcCRC
 * Range: 0x0001f170..0x0001f3b6
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

unsigned int V90MP_calcCRC_pseudoc(void *self)
{
    return mp_calc_crc(self);
}
