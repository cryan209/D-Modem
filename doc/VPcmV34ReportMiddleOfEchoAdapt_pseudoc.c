/* Pseudo-C reconstruction of VPcmV34ReportMiddleOfEchoAdapt
 * Range: 0x8000..0x801e
 */

#include <stdint.h>

extern int dsplibs_debug_level;
extern void dsplibs_debug_printf(const char *fmt, ...);

void VPcmV34ReportMiddleOfEchoAdapt_pseudoc(void)
{
    if (dsplibs_debug_level > 1) {
        dsplibs_debug_printf((const char *)0x101c);
    }
}
