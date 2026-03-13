/* Pseudo-C reconstruction of VPcmV34SetMaxBlockLength
 * Range: 0x6500..0x652a
 */

#include <stdint.h>

extern int dsplibs_debug_level;
extern void dsplibs_debug_printf(const char *fmt, ...);

typedef struct tagV34Object tagV34Object;

void VPcmV34SetMaxBlockLength_pseudoc(tagV34Object *ctx, int max_block_len)
{
    *(int32_t *)((uint8_t *)ctx + 0x8) = max_block_len;

    if (dsplibs_debug_level > 1) {
        dsplibs_debug_printf((const char *)0x980, max_block_len);
    }
}
