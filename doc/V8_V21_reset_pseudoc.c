/* Pseudo-C reconstruction of V8_V21_reset
 * Range: 0x00078c10..0x00078c48
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V8_V21_reset_pseudoc(void *v8)
{
    for (int i = 0; i <= 0x27; ++i) {
        write_u16(v8, 0xe0c + i * 2, 0);
    }
    write_u32(v8, 0xde8, 0);
    write_u32(v8, 0xdec, 0);
    write_u32(v8, 0xdf0, 0);
}
