/* Pseudo-C reconstruction of setfinalrate
 * Range: 0x0005ecb0..0x0005f038
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int setfinalrate_pseudoc(tagV34Object *ctx)
{
    int tx_code = bitreverse(read_u16(ctx, 0xa9de));
    int rx_code = bitreverse(read_u16(ctx, 0xa9e0));
    select_tx_profile(ctx, tx_code);
    select_rx_profile(ctx, rx_code);
    bind_scale_pointers(ctx);
    return 0;
}
