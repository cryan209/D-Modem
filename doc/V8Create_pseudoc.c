/* Pseudo-C reconstruction of V8Create
 * Range: 0x00073e20..0x00074283
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void *V8Create_pseudoc(const void *cfg)
{
    uint8_t *ctx = (uint8_t *)sysdep_malloc(0xec4);
    if (!ctx) return 0;
    copy_cfg_words(ctx + 0xa44, cfg);
    maybe_dump_caps(ctx);
    write_u16(ctx, 0xa42, 0x4000);
    v8handshakinit(ctx);
    write_u16(ctx, 0xdba, 0);
    write_u32(ctx, 0xeb8, 0);
    return ctx;
}
