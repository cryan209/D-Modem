/* Pseudo-C reconstruction of VPcmV34GetVisualDiagnostics
 * Range: 0x71f0..0x75ee
 * NOTE: handler labels are selector-based; semantic names are inferred from call targets/array usage.
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

typedef struct {
    int32_t re;
    int32_t im;
} int_complex;

int VPcmV34GetVisualDiagnostics_pseudoc(tagV34Object *ctx, uint32_t selector, int_complex *out, uint32_t max_count)
{
    uint8_t *b = (uint8_t *)ctx;
    uint8_t *flo = *(uint8_t **)(b + 0x3548);
    void *k56 = *(void **)(b + 0xac18);

    if (selector > 8) {
        return 0;
    }

    switch (selector) {
    case 0:
        return visual_handler_constellation_or_queue(b, flo, k56, out, max_count);
    case 1:
        return visual_handler_linear_eq_or_local_taps(b, flo, k56, out, max_count);
    case 2:
        return visual_handler_dfe_or_queue(b, flo, k56, out, max_count);
    case 3:
        return visual_handler_scalar_or_resampler_phase(b, k56, out, max_count);
    case 4:
        return visual_handler_scalar_or_resampler_offset(b, k56, out, max_count);
    case 5:
        return visual_handler_state0_trace_9140(b, out, max_count);
    case 6:
        return visual_handler_decision_errors_k56_only(b, k56, out, max_count);
    case 7:
        return visual_handler_trace_80c0(b, out, max_count);
    case 8:
        return visual_handler_float_stream_or_trace(b, flo, out, max_count);
    default:
        return 0;
    }
}
