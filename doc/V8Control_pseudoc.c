/* Pseudo-C reconstruction of V8Control
 * Range: 0x00074440..0x00074557
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V8Control_pseudoc(void *v8, int cmd)
{
    switch (cmd) {
    case 0: return try_arm_control(v8);
    case 1: return try_force_state_32_to_23(v8);
    case 2: return try_finalize_state_33_path(v8);
    default: maybe_debug_bad_cmd(cmd); return -1;
    }
}
