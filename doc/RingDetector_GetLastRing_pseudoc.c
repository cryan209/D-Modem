/* Pseudo-C reconstruction of RingDetector_GetLastRing
 * Symbol: RingDetector_GetLastRing
 * Range: 0x00002720..0x00002737
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RingDetector_GetLastRing_pseudoc(void *self)
{
    return ringdetector_last_ring(self);
}
