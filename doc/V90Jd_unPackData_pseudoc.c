/* Pseudo-C reconstruction of V90Jd_unPackData
 * Range: 0x0001eba0..0x0001ef0e
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Jd_unPackData_pseudoc(void *self, int in_word)
{
    // Unpack incoming JD symbol/word stream into JD fields.
    return jd_unpack_payload(self, in_word);
}
