/* Pseudo-C reconstruction of vpcm_create (symbol 0x3a00, size 0x3c9)
 * Derived from objdump control/data flow; field names are offset-based.
 */

#include <stdint.h>
#include <stdbool.h>

typedef unsigned char uchar;

typedef struct dp_runtime {
    uint32_t unk00[12];
    uint32_t min_rate;      /* +0x30 */
    uint32_t max_rate;      /* +0x34 */
    uint32_t v34_min_rate;  /* +0x38 */
    uint32_t v34_max_rate;  /* +0x3c */
    uint32_t unk40[9];
    uint32_t io_plus_4;     /* +0x64 */
    uint32_t io_adjusted;   /* +0x68 */
    uint32_t zero_6c;       /* +0x6c */
    uint32_t unk70;
    uint32_t field_78;      /* +0x78 */
    uchar flags2;           /* +0x02 (logical view; actual struct compactness omitted) */
} dp_runtime;

typedef struct VPcmFloModem VPcmFloModem;

typedef struct astruct_84 {
    int field0_0x0;      /* dp_version */
    int field1_0x4;      /* modem_id */
    int field6_0xc;      /* caller_context */
    int *field7_0x10;    /* self */
    int field8_0x14;
    int field9_0x18;
    int field14_0x20;
    int field15_0x24;
    dp_runtime *field16_0x28;
    uint8_t payload_0x2c[0xd258 - 0x2c];
} astruct_84;

extern int _dsplibs_debug_level;
extern void dsplibs_debug_printf(const char *fmt, ...);
extern void *sysdep_malloc(uint32_t n);
extern void sysdep_free(void *p);
extern void *sysdep_memset(void *dst, int v, uint32_t n);
extern int modem_get_param(int modem_id, int key);
extern void modem_set_param(int modem_id, int key, int value);
extern dp_runtime *dp_param_get(void);
extern VPcmFloModem *VPCMXF_Create(int a0, void *v34_obj, dp_runtime *dp, uint32_t frame_ms, int a4);
extern void VPCMXF_Delete(void *h);
extern int K56FLEX_Create(int a0, void *v34_obj, dp_runtime *dp, uint32_t frame_ms);
extern void K56FLEX_Delete(void *h);
extern int VPcmV34Create(void *v34_obj, int answer_mode_bool, int fragment_size_bytes,
                         dp_runtime *dp, uint32_t session_type);

#define VPCM_STATE_SIZE 0xD258u

int *vpcm_create_pseudoc(int modem_id,
                         int dp_version,
                         int is_answer_mode_flag,
                         int sample_rate_hz,
                         int fragment_size_bytes,
                         int caller_context)
{
    bool answer_mode_bool = (is_answer_mode_flag == 0);

    if (sample_rate_hz != 9600) {
        return 0;
    }

    if (_dsplibs_debug_level > 1) {
        dsplibs_debug_printf(
            "vpcm: create: dp %d, caller %d, frag %d (size %d).\n",
            dp_version, is_answer_mode_flag, fragment_size_bytes, VPCM_STATE_SIZE);
    }

    if (fragment_size_bytes > 0x30) {
        return 0;
    }

    astruct_84 *st = (astruct_84 *)sysdep_malloc(VPCM_STATE_SIZE);
    if (!st) {
        return 0;
    }

    sysdep_memset(st, 0, VPCM_STATE_SIZE);
    st->field7_0x10 = (int *)st;
    *(uint32_t *)((uint8_t *)st + 0xd178) = 4;
    st->field1_0x4 = modem_id;
    st->field0_0x0 = dp_version;
    st->field6_0xc = caller_context;
    st->field8_0x14 = 0;
    st->field9_0x18 = 0;
    st->field14_0x20 = 0;

    st->field15_0x24 = modem_get_param(modem_id, 0x0b);
    st->field16_0x28 = dp_param_get();
    st->field16_0x28->field_78 = 0;

    void *v34_obj = (uint8_t *)st + 0x2c;
    uint32_t frame_ms = (uint32_t)((fragment_size_bytes * 1000) / sample_rate_hz);

    VPcmFloModem *xf = VPCMXF_Create(0, v34_obj, st->field16_0x28, frame_ms, 0);
    *(VPcmFloModem **)((uint8_t *)st + 0x3574) = xf;
    if (!xf) {
        sysdep_free(st);
        return 0;
    }

    int k56 = K56FLEX_Create(0, v34_obj, st->field16_0x28, frame_ms);
    *(int *)((uint8_t *)st + 0xac44) = k56;
    if (!k56) {
        VPCMXF_Delete(*(void **)((uint8_t *)st + 0x3574));
        sysdep_free(st);
        return 0;
    }

    uint32_t min_rate = (uint32_t)modem_get_param(modem_id, 3);
    uint32_t max_rate = (uint32_t)modem_get_param(modem_id, 4);
    if (max_rate > 56000) {
        max_rate = 56000;
    }

    if (_dsplibs_debug_level > 1) {
        dsplibs_debug_printf("vpcm: VPCM rate limits: %d-%d\n", min_rate, max_rate);
    }

    dp_runtime *dp = st->field16_0x28;
    dp->min_rate = min_rate;
    dp->max_rate = max_rate;
    dp->v34_min_rate = 0x12c0;
    dp->v34_max_rate = 0x8340;

    /* Preserve bit4 only for dp_version 0x5c, otherwise clear. */
    uint8_t bit4 = 0;
    if (dp_version == 0x5c) {
        bit4 = (dp->flags2 >> 4) & 1;
    }
    dp->flags2 = (dp->flags2 & 0xef) | (uint8_t)(bit4 << 4);
    dp->flags2 &= 0xdf;

    *(uint32_t *)((uint8_t *)st + 0xd250) = ((bit4 == 0) ? 0x210u : 0u);

    int io_p5 = modem_get_param(modem_id, 5);
    uint32_t io_plus_4 = (uint32_t)(io_p5 + 4);
    int delta = 0xf4 - (int)io_plus_4;

    if (delta < 0) {
        modem_set_param(modem_id, 0x0d, delta);
        uint32_t comp = (uint32_t)(-delta);
        if (comp < 0x180) {
            comp = 0x180;
        }
        *(uint32_t *)((uint8_t *)st + 0xd254) = comp;
        io_plus_4 = 0xf4;
    }

    dp = st->field16_0x28;
    dp->io_plus_4 = io_plus_4;
    dp->io_adjusted = (io_plus_4 - 0x30) + *(uint32_t *)((uint8_t *)st + 0xd254);

    if (_dsplibs_debug_level > 1) {
        dsplibs_debug_printf("vpcm: Delays: HW %d, DMA %d\n", dp->io_plus_4, dp->io_adjusted);
    }

    dp->zero_6c = 0;

    uint32_t session_type = 2;
    if (dp_version != 0x5c) {
        session_type = (dp_version == 0x5a) ? 1u : 0u;
    }

    if (_dsplibs_debug_level > 1) {
        dsplibs_debug_printf("vpcm: initial dp V.%d, session type %d.\n", dp_version, session_type);
    }

    int rc = VPcmV34Create(v34_obj, answer_mode_bool ? 1 : 0,
                           fragment_size_bytes, st->field16_0x28, session_type);
    if (rc == 0) {
        return &st->field0_0x0;
    }

    VPCMXF_Delete(*(void **)((uint8_t *)st + 0x3574));
    K56FLEX_Delete(*(void **)((uint8_t *)st + 0xac44));
    sysdep_free(st);
    return 0;
}
