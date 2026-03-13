/* Pseudo-C reconstruction of VPcmV34InitiateRetrain
 * Range: 0x6640..0x6bbd
 * NOTE: this is a structured high-level reconstruction of a large dispatcher.
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;
extern int dsplibs_debug_level;

static uint8_t normalize_session_request(uint8_t req, uint8_t *ctrl)
{
    /* Policy inferred from flag checks around 0x6b12 / 0x6b44 and default coercions. */
    switch (req) {
    case 0x00:
    case 0x22:
        return req;
    case 0x38:
        return (ctrl[0] & 0x10) ? 0x00 : 0x38;
    case 0x5a:
    case 0x5c:
        return (ctrl[0] & 0x08) ? 0x00 : req;
    default:
        return 0x00;
    }
}

void VPcmV34InitiateRetrain_pseudoc(tagV34Object *ctx, uint8_t requested_session)
{
    uint8_t *b = (uint8_t *)ctx;
    uint8_t *w = b + 0x4;
    uint8_t *rx = b + 0x264;
    uint8_t *flo = *(uint8_t **)(b + 0x3548);
    uint8_t *ctrl = *(uint8_t **)(b + 0xac3c);

    if (dsplibs_debug_level > 1) {
        dsplibs_debug_printf("VPcmV34InitiateRetrain req=%u\n", (unsigned)requested_session);
    }

    /* Stage 1: min/max rates from live objects or derived control fields. */
    if (*(uint32_t *)(w + 0x248) != 0 && *(uint32_t *)(flo + 0x6120) != 0) {
        V90ConstellationDesigner_setMinMaxRates(*(void **)(*(uint8_t **)(flo + 0x175c) + 0x208),
                                                *(uint32_t *)(ctrl + 0x30),
                                                *(uint32_t *)(ctrl + 0x34));
    } else if (*(uint32_t *)(w + 0x24c) != 0 && ctrl[8] != 0) {
        K56FlexFloModem_setMinMaxRates(*(void **)(b + 0xac18),
                                       *(uint32_t *)(ctrl + 0x30),
                                       *(uint32_t *)(ctrl + 0x34));
    } else {
        uint32_t min_idx = scale_param_to_rate_index(*(uint32_t *)(ctrl + 0x30));
        uint32_t max_idx = scale_param_to_rate_index(*(uint32_t *)(ctrl + 0x34));
        if (min_idx > 0x0e) min_idx = 0x0e;
        if (max_idx < min_idx) max_idx = min_idx;
        if (max_idx > 0x0e) max_idx = 0x0e;
        *(uint32_t *)(w + 0x21c) = min_idx;
        *(uint32_t *)(w + 0x220) = max_idx;
        if (max_idx == 1) {
            *(uint16_t *)(b + 0x359a) = 1;
        }
    }

    /* Stage 2: timing/delay fields. */
    *(uint32_t *)(w + 0x22c) = retrain_timeout_table_indexed(*(uint32_t *)(ctrl + 0x60));
    *(uint32_t *)(w + 0x230) = 0;
    *(uint16_t *)(b + 0xaa7c) = (uint16_t)(((int32_t)*(uint32_t *)(ctrl + 0x64) + 2) / 4 + 0x22);
    *(uint16_t *)(b + 0x25c) = (uint16_t)(0x610 - *(uint32_t *)(ctrl + 0x68));
    V92EchoCanceller_setEchoDelay((void *)(flo + 0x6bd0), *(uint32_t *)(ctrl + 0x68) + 0x68);

    if (*(uint32_t *)(*(uint8_t **)(flo + 0x610c) + 0x4f8) != 0) {
        edprintf("InitiateRetrain: active flo flag\n");
        ctrl[0x50] |= 0x08;
    }

    *(uint16_t *)(b + 0xabca) = 0;
    *(uint16_t *)(b + 0xabcc) = 0;
    *(uint32_t *)(flo + 0x6fb4) = 0;

    /* Stage 3: requested session normalization and side effects. */
    requested_session = normalize_session_request(requested_session, ctrl);
    switch (requested_session) {
    case 0x22:
        *(uint16_t *)(b + 0xa23c) = 1;
        break;
    case 0x38:
        *(uint32_t *)(w + 0x24c) = 1;
        *(uint32_t *)(w + 0x248) = 0;
        break;
    case 0x5a:
        VPcmFloModem_setPcmSessionType(*(void **)(b + 0x3548), 0);
        *(uint32_t *)(w + 0x248) = 1;
        if (*(uint32_t *)(b + 0x0) == 2) {
            *(uint8_t *)(b + 0xac00) = 1;
        }
        break;
    case 0x5c:
        VPcmFloModem_setPcmSessionType(*(void **)(b + 0x3548), 1);
        if (*(int32_t *)(w + 0x248) > 0) {
            *(uint32_t *)(w + 0x248) = 1;
        }
        break;
    default:
        if (*(int32_t *)(w + 0x248) > 0) {
            *(uint32_t *)(w + 0x248) = 1;
        }
        break;
    }

    /* Stage 4: common retrain reinit tail. */
    if (requested_session != 0x38 && requested_session != 0x5a && requested_session != 0x5c) {
        *(uint32_t *)(w + 0x248) = 0;
        *(uint32_t *)(w + 0x24c) = 0;
    }

    v34handshakinit(ctx, 1);

    *(uint32_t *)(b + 0x4) = 7;
    *(uint32_t *)(b + 0x0) = 0;
    *(uint32_t *)(b + 0x2218) = 2;
    *(uint16_t *)(rx + 0x258) = 0;
    *(uint16_t *)(rx + 0x25a) = 0;
    *(uint16_t *)(rx + 0x25c) = 0;

    retrain_reset_ac1c_block_and_side_constants(b); /* 0x6940..0x6a8c */
}
