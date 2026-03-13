/* Pseudo-C reconstruction of VPcmV34Create (symbol 0xaa70, size 0x948).
 * Offset-based field access retained where structure members are uncertain.
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;
typedef struct dp_runtime dp_runtime;

typedef struct VPcmFloModem VPcmFloModem;
typedef struct K56FlexFloModem K56FlexFloModem;
typedef struct V90Demodulator V90Demodulator;
typedef struct V90ConstellationDesigner V90ConstellationDesigner;
typedef struct V92EchoCanceller V92EchoCanceller;

extern int _dsplibs_debug_level;
extern void dsplibs_debug_printf(const char *fmt, ...);
extern void edprintf(const char *fmt, ...);
extern void *sysdep_memset(void *dst, int v, unsigned n);

extern void V34InitializeImplementationSpecific(tagV34Object *ctx);
extern void v34handshakinit(tagV34Object *ctx);

extern void VPcmFloModem_externalReset(VPcmFloModem *m);                 /* _ZN12VPcmFloModem13externalResetEv */
extern void K56FlexFloModem_externalReset(K56FlexFloModem *m);           /* _ZN15K56FlexFloModem13externalResetEv */
extern void K56FlexFloModem_setMinMaxRates(K56FlexFloModem *m,int a,int b); /* _ZN15K56FlexFloModem14setMinMaxRatesEii */
extern void V90Demodulator_enterChannelVerification(V90Demodulator *d, int16_t a, int16_t b); /* _ZN14V90Demodulator24enterChannelVerificationEss */
extern void V90ConstellationDesigner_setMinMaxRates(V90ConstellationDesigner *d, uint32_t a, uint32_t b); /* _ZN24V90ConstellationDesigner14setMinMaxRatesEjj */
extern void V92EchoCanceller_setEchoDelay(V92EchoCanceller *ec, uint32_t d); /* _ZN16V92EchoCanceller12setEchoDelayEj */
extern void GenericIIR_reset(void *iir);                                  /* _ZN10GenericIIRIfdE5resetEv */

int VPcmV34Create_pseudoc(tagV34Object *ctx,
                          int arg_answer_or_role,
                          int arg_fragment,
                          dp_runtime *dp,
                          int session_type)
{
    uint8_t *b = (uint8_t *)ctx;
    uint8_t mode_bit = (uint8_t)((dp->flags2 >> 4) & 1);      /* inferred from byte at dp+2 */
    int16_t chan_a = (int16_t)dp->field_10;                   /* inferred stack use at +0x10 */
    int16_t chan_b = (int16_t)dp->field_0c;                   /* inferred stack use at +0x0c */

    VPcmFloModem *flo_saved = *(VPcmFloModem **)(b + 0x3548);
    K56FlexFloModem *k56_saved = *(K56FlexFloModem **)(b + 0xac18);

    if (_dsplibs_debug_level > 1) {
        dsplibs_debug_printf((const char *)0x1b3c, mode_bit);
        if (_dsplibs_debug_level > 1) {
            dsplibs_debug_printf((const char *)0x1b78, (int)chan_a);
            if (_dsplibs_debug_level > 1) {
                dsplibs_debug_printf((const char *)0x1b9c, (int)chan_b);
                if (_dsplibs_debug_level > 1) {
                    dsplibs_debug_printf((const char *)0x1bc8, session_type);
                    if (_dsplibs_debug_level > 1) {
                        dsplibs_debug_printf((const char *)0x07e6, b + 0x264);
                    }
                }
            }
        }
    }

    /* Clear the core object and a detector/timing region, then restore preserved external pointers. */
    sysdep_memset(ctx, 0, 0xac4c);
    sysdep_memset(b + 0x264, 0, 0x79c);
    *(K56FlexFloModem **)(b + 0xac18) = k56_saved;
    *(VPcmFloModem **)(b + 0x3548) = flo_saved;

    *(uint16_t *)(b + 0xaa80) = 1;
    *(dp_runtime **)(b + 0xac3c) = dp;

    V34InitializeImplementationSpecific(ctx);

    /* Base defaults (selected highlights). */
    *(uint16_t *)(b + 0xa23c) = 1;
    *(uint32_t *)(b + 0x35b0) = (uint32_t)(uintptr_t)(b + 0x35b8);
    *(uint32_t *)(b + 0x35b4) = 0x2580;

    /* Session dispatch. */
    if (session_type == 2) {
        *(uint32_t *)(b + 0x4 + 0x248) = 1;
        VPcmFloModem_externalReset(*(VPcmFloModem **)(b + 0x3548));

        /* Pull session bytes from flo cfg table and latch mode bits. */
        {
            uint8_t *cfg = (uint8_t *)(uintptr_t)(*(uint32_t *)(*(uint32_t *)(b + 0x3548) + 0x612c));
            *(uint16_t *)(b + 0xabc6) = 1;
            *(uint16_t *)(b + 0xabca) = mode_bit;
            *(uint16_t *)(b + 0xabd4) = cfg[0x17];
            *(uint16_t *)(b + 0xabd2) = cfg[0x16];
            *(uint16_t *)(b + 0xabd0) = cfg[0x15];
            *(uint16_t *)(b + 0xabce) = cfg[0x14];
            cfg[0x11] = 1;
            cfg[0x10] = mode_bit;
        }

        /* Channel verification branch. */
        if ((mode_bit != 0) && (arg_answer_or_role == 0)) {
            *(uint32_t *)(b + 0x0) = 4;
            V90Demodulator_enterChannelVerification(
                (V90Demodulator *)(uintptr_t)(*(uint32_t *)(*(uint32_t *)(b + 0x3548) + 0x175c)),
                chan_a, chan_b);
            *(uint32_t *)(b + 0x4) = 10;
        }
    } else if (session_type <= 0) {
        if (session_type == 1) {
            *(uint32_t *)(b + 0x4 + 0x248) = 1;
            /* mirrors code storing (arg_answer_or_role==0) back to stack before reset */
            VPcmFloModem_externalReset(*(VPcmFloModem **)(b + 0x3548));
        }
    } else if (session_type == 3 || session_type == 4) {
        K56FlexFloModem *k56 = *(K56FlexFloModem **)(b + 0xac18);
        k56->mode = (session_type == 4) ? 1 : 0;     /* inferred at +0x0c */
        *(uint32_t *)(b + 0x4 + 0x248) = 0;
        edprintf((const char *)0x1c6c, k56->mode);
        *(uint32_t *)(b + 0x4 + 0x24c) = 1;
        K56FlexFloModem_externalReset(k56);
    }

    /* Role marker path: 0x65/0x66 and common setup. */
    *(uint16_t *)(b + 0x359c) = (arg_answer_or_role == 0) ? 0x65 : 0x66;
    *(uint32_t *)(b + 0x4 + 0x110) = 0;
    *(uint32_t *)(b + 0x4 + 0x214) = 0;
    *(uint32_t *)(b + 0x4 + 0x220) = 0x0e;
    *(uint32_t *)(b + 0x4 + 0x234) = 0;
    *(uint32_t *)(b + 0x4 + 0x4) = arg_fragment;

    v34handshakinit(ctx);

    /* Role-specific profile constants at ctx+0xac1c (+0xc,+0xe,+0x10). */
    if (*(uint16_t *)(b + 0x359c) == 0x65) {
        *(uint16_t *)(b + 0xac1c + 0x0c) = 0;
        *(uint16_t *)(b + 0xac1c + 0x0e) = 0;
        *(uint16_t *)(b + 0xac1c + 0x10) = 0x39c3;
    } else if (*(uint16_t *)(b + 0x359c) == 0x66) {
        *(uint16_t *)(b + 0xac1c + 0x0c) = 0x5a82;
        *(uint16_t *)(b + 0xac1c + 0x0e) = 0x55fc;
        *(uint16_t *)(b + 0xac1c + 0x10) = 0x39c3;
    }

    /* Runtime-based min/max rate setup (scaled, clamped, table-selected). */
    {
        uint32_t minr = *(uint32_t *)((uint8_t *)dp + 0x30);
        uint32_t maxr = *(uint32_t *)((uint8_t *)dp + 0x34);

        uint32_t min_idx = (uint32_t)(((uint64_t)minr * 0x1b4e81b5ULL) >> 40);
        uint32_t max_idx = (uint32_t)(((uint64_t)maxr * 0x1b4e81b5ULL) >> 40);

        if (min_idx > 0x0e) min_idx = 0x0e;
        if (max_idx < min_idx) max_idx = min_idx;
        if (max_idx > 0x0e) max_idx = 0x0e;

        *(uint32_t *)(b + 0x4 + 0x21c) = min_idx;
        *(uint32_t *)(b + 0x4 + 0x220) = max_idx;

        if (max_idx == 1) {
            *(uint16_t *)(b + 0x359a) = 1;
        }

        {
            uint32_t mode_idx = *(uint32_t *)((uint8_t *)dp + 0x60) + 0x30;
            if (mode_idx > 3) mode_idx = 3;
            *(uint32_t *)(b + 0x4 + 0x22c) = *(uint32_t *)((uint8_t *)0xc0 + mode_idx * 4);
        }
    }

    *(uint32_t *)(b + 0x4 + 0x230) = 0;
    *(uint16_t *)(b + 0xaa7c) = (uint16_t)(((*(uint32_t *)((uint8_t *)dp + 0x64) + 2) >> 2) + 0x22);
    *(uint16_t *)(b + 0x25c) = (uint16_t)(0x610 - *(uint32_t *)((uint8_t *)dp + 0x68));

    V92EchoCanceller_setEchoDelay(
        (V92EchoCanceller *)(uintptr_t)(*(uint32_t *)(b + 0x3548) + 0x6bd0),
        *(uint32_t *)((uint8_t *)dp + 0x68) + 0x68);

    /* Optional backend propagation. */
    if (*(uint32_t *)(b + 0x4 + 0x248) != 0) {
        uint32_t flo6120 = *(uint32_t *)(*(uint32_t *)(b + 0x3548) + 0x6120);
        if (flo6120 != 0) {
            V90ConstellationDesigner_setMinMaxRates(
                (V90ConstellationDesigner *)(uintptr_t)(*(uint32_t *)(flo6120 + 0x175c) + 0x208),
                *(uint32_t *)((uint8_t *)dp + 0x30),
                *(uint32_t *)((uint8_t *)dp + 0x34));
        }
    }

    if (*(uint32_t *)(b + 0x4 + 0x24c) != 0 && (*(uint8_t *)(*(uint32_t *)(b + 0xac18) + 0x8) != 0)) {
        K56FlexFloModem_setMinMaxRates(
            *(K56FlexFloModem **)(b + 0xac18),
            *(uint32_t *)((uint8_t *)dp + 0x30),
            *(uint32_t *)((uint8_t *)dp + 0x34));
    }

    /* Runtime mode selector at dp+0x70 influences ctx+0x7f5c and reset behavior. */
    {
        int mode70 = *(int *)((uint8_t *)dp + 0x70);
        if (mode70 == -1) {
            *(uint8_t *)(b + 0x7f5c) = (*(uint32_t *)((uint8_t *)dp + 0x54) == 0x0e) ? 1 : 0;
        } else if (mode70 == 1) {
            *(uint8_t *)(b + 0x7f5c) = 1;
        } else {
            *(uint8_t *)(b + 0x7f5c) = 0;
            GenericIIR_reset((void *)(uintptr_t)(*(uint32_t *)(b + 0x3548) + 0x7f28));
        }
    }

    if (_dsplibs_debug_level > 1) {
        dsplibs_debug_printf((const char *)0x1adc, (int)*(uint8_t *)(b + 0x7f5c));
    }

    return 0;
}
