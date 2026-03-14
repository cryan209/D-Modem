/* Pseudo-C reconstruction of V90Parameters_loadParams
 * Range: 0x00027a00..0x000298d5
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Parameters_loadParams_pseudoc(void *self, char *path_or_buf)
{
    // Parse and install user/config parameter values.
    return load_v90_params_from_source(self, path_or_buf);
}
