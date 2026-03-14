/* Pseudo-C reconstruction of FPM_FSM_modulate
 * Symbol: FPM_FSM_modulate
 * Range: 0x000a8940..0x000a8a24
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_FSM_modulate_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
