/* Pseudo-C reconstruction of V8Delete
 * Range: 0x00074290..0x000742a0
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V8Delete_pseudoc(void *v8)
{
    if (v8 != 0) {
        sysdep_free(v8);
    }
}
