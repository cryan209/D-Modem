/* Pseudo-C reconstruction of receiver
 * Symbol: receiver
 * Range: 0x0005be90..0x0005cf75
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int receiver_pseudoc(void *self)
{
    return v34_batch7_process_step(self);
}
