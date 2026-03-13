/* Pseudo-C reconstruction of VPcmV34GetSNR
 * Range: 0x7140..0x71aa
 */

#include <stdint.h>

typedef struct tagV34Object tagV34Object;

int VPcmV34GetSNR_pseudoc(tagV34Object *ctx)
{
    uint8_t *b = (uint8_t *)ctx + 0x264;
    int snr_idx = 0;
    int q_last = 0;
    int16_t sample_count = *(int16_t *)(b + 0x21a);

    if (sample_count > 0) {
        int q = *(int32_t *)(b + 0x248) / (int)sample_count;
        if (q > 0) {
            /* Coarse stage: +6 per decade-like step (fixed-point decay ~0.250). */
            while (1) {
                int t = (q * 0x1013) >> 14;
                q_last = q;
                if (t <= 0) {
                    break;
                }
                snr_idx += 6;
                q = t;
            }

            /* Fine stage: +1 steps (fixed-point decay ~0.794). */
            q = q_last;
            while (q > 0) {
                q = (q * 0x32d6) >> 14;
                if (q <= 0) {
                    break;
                }
                snr_idx += 1;
            }
        }
    }

    return snr_idx;
}
