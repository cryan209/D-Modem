/* Pseudo-C reconstruction of V90Modem_progress
 * Range: 0x00019ad0..0x00019b8b
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Modem_progress_pseudoc(void *self, int *io, unsigned int *nsamp, float *f, unsigned int mode)
{
    // Dispatch into modulator/demodulator progress path by modem side and state.
    return modem_progress_dispatch(self, io, nsamp, f, mode);
}
