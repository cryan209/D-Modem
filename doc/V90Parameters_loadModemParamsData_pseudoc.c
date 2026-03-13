/* Pseudo-C reconstruction of V90Parameters::loadModemParamsData()
 * Symbol: _ZN13V90Parameters19loadModemParamsDataEv
 * Range: 0x2a6f0..0x2a848
 */

#include <stdint.h>
#include <math.h>

typedef struct ModemParameters {
    uint8_t pad_0000[0x40];
    uint32_t temp_power_reduction_raw; /* +0x40 */
    uint8_t pad_0044[0x04];
    uint32_t temp_connection_type;     /* +0x48 */
    uint8_t codec_and_probe_flags;     /* +0x50 */
} ModemParameters;

typedef struct V90Parameters {
    ModemParameters *modem_params; /* +0x0 */
    uint32_t temp_probe_enable;    /* +0x4  */
    uint8_t pad_0008[0x04];
    int32_t connection_type;       /* +0x0c */
    uint8_t pad_0010[0x370];
    float power_reduction;         /* +0x380 */
    uint8_t pad_0384[0x09c];
    uint32_t trn2d_std_eval_en;    /* +0x420 */
} V90Parameters;

void edprintf(const char *fmt, ...);

void V90Parameters_loadModemParamsData_pseudoc(V90Parameters *self)
{
    uint32_t temp_pr = self->modem_params->temp_power_reduction_raw;
    edprintf("V90Parameters: Debug - tempPR = %d\r\n", temp_pr);

    if (temp_pr != 0) {
        /* Assembly uses (x * 0xcccccccd) >> 35 == x / 10, then scales by 0.01f. */
        uint32_t q10 = temp_pr / 10;
        float pr = (float)q10 * 0.01f;
        float mag = fabsf(pr);
        int whole = (int)mag;
        int frac = (int)((mag - (float)whole) * 100.0f);
        char sign = (pr < 0.0f) ? '-' : '+';

        self->power_reduction = pr;
        edprintf("V90Parameters: setting power reduction to  = %c%d.%02d\r\n", sign, whole, frac);
    }

    /* bit1: temporary probe enable override */
    self->temp_probe_enable = (self->modem_params->codec_and_probe_flags >> 1) & 1U;
    edprintf("V90Parameters: Debug - tempProbe = %d\r\n", self->temp_probe_enable);

    /* Preserve legacy behavior: only force +0x4 when override bit is 1. */
    if (self->temp_probe_enable != 0) {
        self->temp_probe_enable = 1;
    }

    /* caller-provided connection type candidate */
    {
        uint32_t temp_conn = self->modem_params->temp_connection_type;
        edprintf("V90Parameters: Debug - tempConnectionType = %d\r\n", temp_conn);

        /* one-shot initialization if unset */
        if (self->connection_type == -1) {
            self->connection_type = (int32_t)temp_conn;
        }
    }

    /* bit0: trn2d_mean_error_std_evaluation_enable */
    self->trn2d_std_eval_en = self->modem_params->codec_and_probe_flags & 1U;
    edprintf("V90Parameters: Debug - trn2d_mean_error_std_evaluation_enable = %d\r\n",
             self->trn2d_std_eval_en);
}
