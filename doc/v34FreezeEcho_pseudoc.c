/* Pseudo-C reconstruction of v34FreezeEcho (0x5e200..0x5e2e0). */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

extern int _dsplibs_debug_level;
extern void dsplibs_debug_printf(const char *fmt, ...);
extern void V34EchoReportCoeff(void *ec);

static inline uint16_t *w16(void *b, uint32_t o) { return (uint16_t *)((uint8_t *)b + o); }

void v34FreezeEcho_pseudoc(tagV34Object *ctx)
{
    uint16_t flags;

    if (_dsplibs_debug_level > 1) {
        dsplibs_debug_printf("V34HSHAK: Freeze EC\n");
    }

    flags = *w16(ctx, 0x221c + 0x3a6);
    flags |= 0x0004; /* freeze echo adaptation */
    *w16(ctx, 0x221c + 0x3a6) = flags;

    if (_dsplibs_debug_level > 1) {
        dsplibs_debug_printf("==== Near Echo Canceller report ======\n");
    }
    V34EchoReportCoeff((uint8_t *)ctx + 0x80b8);

    if (_dsplibs_debug_level > 1) {
        dsplibs_debug_printf("==== Far Echo Canceller report ======\n");
    }
    V34EchoReportCoeff((uint8_t *)ctx + 0x9138);
}
