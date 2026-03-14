/* Pseudo-C reconstruction of V92BitsToSymbol_process
 * Symbol: V92BitsToSymbol::process(unsigned char*, unsigned int&, short*)
 * Range: 0x0004e1a0..0x0004e373
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92BitsToSymbol_process_pseudoc(void *self)
{
    return v92_core_step(self);
}
