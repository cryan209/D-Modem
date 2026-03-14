/* Pseudo-C reconstruction of preinitdigital
 * Range: 0x00059760..0x00059974
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int preinitdigital_pseudoc(tagV34Object *ctx)
{
    clear_region_a(ctx);
    clear_region_b(ctx);
    memset_runtime_windows(ctx);
    wire_scrambler_and_convolver_ptrs(ctx);
    if (read_u16(ctx, 0x359c) == 0x65) swap_side_mapping(ctx);
    return 0;
}
