/* Pseudo-C reconstruction of V8Process
 * Range: 0x00074560..0x0007483a
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V8Process_pseudoc(void *v8, const int16_t *in, int16_t *out, int nsamp)
{
    int status = 0;
    int saw_special = 0;

    while (nsamp > 0) {
        stream_step(v8, *in++, out++);
        if (need_handshake_tick(v8)) {
            if (v8handshak(v8) == 2) {
                saw_special = 1;
            }
        }
        --nsamp;
    }

    status = map_internal_v8_state_to_status(v8, saw_special);
    if (read_u32(v8, 0xeb8) != status) {
        maybe_log_status_transition(v8, read_u32(v8, 0xeb8), status);
        write_u32(v8, 0xeb8, status);
    }
    return status;
}
