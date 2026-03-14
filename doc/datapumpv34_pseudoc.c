/* Pseudo-C reconstruction of datapumpv34
 * Range: 0x00071960..0x00071d63
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int datapumpv34_pseudoc(tagV34Object *ctx)
{
    if (entry_guards_pass(ctx)) {
        v34handshak(ctx);
        modulatevector(ctx);
        receiver(ctx);
        if (reneg_threshold_hit(ctx)) {
            v34handshakinit(ctx, select_reinit_mode(ctx));
            maybe_indicate_rrn(ctx);
        }
    }
    return current_status(ctx);
}
