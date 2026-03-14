/* Pseudo-C reconstruction of FPM_phasor_demod
 * Symbol: FPM_phasor_demod
 * Range: 0x000a94e0..0x000a9580
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FPM_phasor_demod_pseudoc(void *self)
{
    return fpm_family_process_step(self);
}
