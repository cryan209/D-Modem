/* Pseudo-C reconstruction of getMPrecvdBits
 * Symbol: _Z14getMPrecvdBitsP12tagV34Object (0x9250, size 0x37f)
 * Note: original call site passes ctx in EAX; modeled here as normal C arg.
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

typedef struct VPcmFloModem VPcmFloModem;

extern int _dsplibs_debug_level;
extern void txrxdmainit(void *a, void *b);
extern int16_t bitreverse(uint16_t v, int bits);
extern void edprintf(const char *fmt, ...);
extern void dsplibs_debug_printf(const char *fmt, ...);

void getMPrecvdBits_pseudoc(tagV34Object *ctx)
{
    uint8_t *c = (uint8_t *)ctx;
    VPcmFloModem *flo = *(VPcmFloModem **)(c + 0x3548);
    uint8_t *mp = (uint8_t *)flo + 0x1744;   /* source bytes/words */
    uint8_t *dst = c + 0xaa0c;               /* decoded MP region */

    if (*(int32_t *)(c + 0x24c) > 0) {
        uint16_t w = 0;
        w |= (mp[0] != 0) ? 1 : 0;
        w |= (uint16_t)((mp[1] & 0x0f) << 6);
        w |= (uint16_t)((mp[2] & 0x03) << 11);
        if (mp[3] != 0) w |= 0x2000;
        if (mp[4] != 0) w |= 0x4000;
        if (mp[5] != 0) w |= 0x8000;

        *(uint16_t *)(dst + 0x00) = w;
        *(int16_t  *)(dst + 0x02) = (int16_t)(0x8000 | *(uint16_t *)(mp + 0x06));
        *(uint16_t *)(dst + 0x04) = *(uint16_t *)(mp + 0x08);
        *(uint16_t *)(dst + 0x06) = *(uint16_t *)(mp + 0x0a);
        *(uint16_t *)(dst + 0x08) = *(uint16_t *)(mp + 0x0c);
        *(uint16_t *)(dst + 0x0a) = *(uint16_t *)(mp + 0x0e);
        *(uint16_t *)(dst + 0x0c) = *(uint16_t *)(mp + 0x10);
        *(uint16_t *)(dst + 0x0e) = *(uint16_t *)(mp + 0x12);

        w = (uint16_t)(w | ((w >> 4) & 0x3c));
        *(uint16_t *)(dst + 0x00) = w;

        if (w & 1) {
            txrxdmainit(c + 0x2a68, dst);
        }

        if (_dsplibs_debug_level > 1) {
            dsplibs_debug_printf("getMPrecvdBits: mp[1]=%d", (int8_t)mp[1]);
            if (_dsplibs_debug_level > 1) dsplibs_debug_printf("mp[0]=%d", (int8_t)mp[0]);
            if (_dsplibs_debug_level > 1) dsplibs_debug_printf("mp[2]=%d", (int8_t)mp[2]);
            if (_dsplibs_debug_level > 1) dsplibs_debug_printf("mp[3]=%d", (int8_t)mp[3]);
            if (_dsplibs_debug_level > 1) dsplibs_debug_printf("mp[4]=%d", (int8_t)mp[4]);
            if (_dsplibs_debug_level > 1) dsplibs_debug_printf("mp[6]=%d", (int16_t)*(uint16_t *)(mp + 0x06));
            if (_dsplibs_debug_level > 1) {
                dsplibs_debug_printf("decoded=0x%x aux=0x%x", *(uint16_t *)(dst + 0x00), *(uint16_t *)(dst + 0x02));
            }
        }
    }

    if ((*(uint8_t *)(dst + 0x00) & 1) != 0) {
        txrxdmainit(c + 0x2a68, dst);
    }

    *(uint16_t *)(c + 0xaa3c) = (uint16_t)0x9dc3;
    *(uint32_t *)(c + 0xaa6c) = (uint32_t)(uintptr_t)(c + 0xaa3c);

    {
        int rate = *(int32_t *)(*(uint8_t **)(c + 0xac3c) + 0x3c);
        int have_profile = *(int32_t *)((uint8_t *)flo + 0x6120);

        if (have_profile && *(int32_t *)(c + 0x24c) > 1) {
            uint8_t *p = *(uint8_t **)((uint8_t *)flo + 0x610c);
            if (*(int32_t *)(p + 0x4f8) != 0) {
                int cap = *(int32_t *)(p + 0x4fc) * 0x960;
                if (rate > cap) rate = cap;
            }
        }

        edprintf("MPrecvd rate=%d", rate);

        if (rate <= 0x833f) {
            uint16_t n = (uint16_t)(((rate * 7) >> 14));
            int bits = bitreverse(n, 4);
            int mask = 0xffffffbf;
            for (int i = 0; i < 4; i++) {
                if (((bits >> i) & 1) == 0) {
                    *(uint16_t *)(c + 0xaa3c) &= (uint16_t)mask;
                } else {
                    *(uint16_t *)(c + 0xaa3c) |= (uint16_t)(~mask);
                }
                mask = (mask << 1) | 1;
            }
        }
    }

    *(uint16_t *)(c + 0xaa3e) = 0x7ffd;
    *(uint16_t *)(c + 0xaa40) = 0;
    *(uint16_t *)(c + 0xaa42) = 0;
    *(uint16_t *)(c + 0xaa44) = 0;
    *(uint16_t *)(c + 0xaa46) = 0;
    *(uint16_t *)(c + 0xaa48) = 0;
    *(uint16_t *)(c + 0xaa4a) = 0;
    *(uint16_t *)(c + 0xaa4c) = 0;
}
