/* Pseudo-C reconstruction of V34TimingFiltersInit
 * Symbol: V34TimingFiltersInit
 * Range: 0x000726c0..0x00072725
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V34TimingFiltersInit_pseudoc(void *self)
{
    // Initialization/cleanup helper.
    v34_batch8_init_step(self);
}
