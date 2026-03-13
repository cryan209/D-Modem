/* Pseudo-C reconstruction of V90Parameters::initSession()
 * Symbol: _ZN13V90Parameters11initSessionEv
 * Range: 0x279c0..0x279d7
 */

#include <stdint.h>

typedef struct V90Parameters {
    uint8_t pad_0000[0x4f8];
    uint32_t forced_upstream_window_enable; /* +0x4f8 */
    uint32_t forced_upstream_window_hi;     /* +0x4fc */
} V90Parameters;

void V90Parameters_initSession_pseudoc(V90Parameters *self)
{
    /* Reset per-session upstream window override to "disabled / full range". */
    self->forced_upstream_window_enable = 0;
    self->forced_upstream_window_hi = 0x0e;
}
