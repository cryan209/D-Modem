/* Pseudo-C reconstruction of V8_setFilters
 * Range: 0x00078c50..0x00078c7c
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V8_setFilters_pseudoc(void *v8, void *f0, void *f1, void *f2, void *f3)
{
    write_u32(v8, 0xdd8, (uint32_t)f0);
    write_u32(v8, 0xddc, (uint32_t)f1);
    write_u32(v8, 0xde0, (uint32_t)f2);
    write_u32(v8, 0xde4, (uint32_t)f3);
}
