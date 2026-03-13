/* Pseudo-C reconstruction of VPcmV34ReportStartOfEchoAdapt
 * Range: 0x7fe0..0x7ffe
 */

#include <stdint.h>

extern int dsplibs_debug_level;
extern void dsplibs_debug_printf(const char *fmt, ...);

void VPcmV34ReportStartOfEchoAdapt_pseudoc(void)
{
    if (dsplibs_debug_level > 1) {
        dsplibs_debug_printf((const char *)0xff0);
    }
}
