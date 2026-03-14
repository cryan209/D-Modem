/* Pseudo-C reconstruction of V90MP_PrintBase2
 * Range: 0x00020130..0x00020180
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

char *V90MP_PrintBase2_pseudoc(void *self, char *dst, unsigned long v, unsigned short n)
{
    return mp_print_base2(self, dst, v, n);
}
