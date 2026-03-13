/* Pseudo-C reconstruction of V90Parameters::loadParams(char*)
 * Symbol: _ZN13V90Parameters10loadParamsEPc
 * Range: 0x27a00..0x298d6
 *
 * Notes:
 * - Straight-line parser map: no conditional branches in function body.
 * - 295 parser pulls total:
 *     - 139 x Vparser_read_int
 *     - 156 x Vparser_read_float
 * - Keys come from .rodata.str1.1/.str1.4 and are loaded in-order.
 */

#include <stdint.h>

typedef struct V90Parameters V90Parameters;

void Vparser_read_int(char *cfg_path, const char *key, uint32_t *dst);
void Vparser_read_float(char *cfg_path, const char *key, float *dst);

/* Helper macros used only to make the linear mapping readable. */
#define READ_I(off, key) Vparser_read_int(cfg_path, key, (uint32_t *)((uint8_t *)self + (off)))
#define READ_F(off, key) Vparser_read_float(cfg_path, key, (float *)((uint8_t *)self + (off)))

void V90Parameters_loadParams_pseudoc(V90Parameters *self, char *cfg_path)
{
    /* Header/control keys */
    READ_I(0x004, "PROBING_MODE");
    READ_I(0x008, "HW_CODEC_TYPE");
    READ_I(0x00c, "ENABLE_EQUALIZER_MMX");
    READ_I(0x010, "LINE_CONNECTION_TYPE");
    READ_I(0x014, "PHASE2_INFO_A_OR_MU");
    READ_I(0x018, "EIA6_ENABLE_EQUALIZER_MMX");
    READ_I(0x01c, "PHASE2_INFO_RTD");
    READ_I(0x020, "PHASE2_INFO_MAX_TX_POWER");
    READ_I(0x024, "PHASE2_INFO_UINFO");
    READ_I(0x028, "DIGITAL_RATE_MASK");

    /* Pre-filter / AGC / BLL families */
    READ_F(0x04c, "PRE_FILTER_GAIN");
    READ_I(0x050, "ANALOG_RATE_MASK");
    READ_I(0x054, "PRE_FILTER_COEF_TYPE");
    READ_I(0x058, "GERMAN_PBX_PRE_FILTER_GAIN");
    READ_F(0x05c, "AGC_NOMINAL_ENERGY");
    READ_I(0x060, "AGC_BLOCK_LEN");
    READ_F(0x084, "AGC_ADAPTATION_DURATION");

    /* BLL core */
    READ_F(0x090, "BLL_FAST_K1");
    READ_F(0x094, "BLL_MEDIUM_K2");
    READ_F(0x098, "BLL_SLOW2_K1");
    READ_F(0x09c, "BLL_SLOW_K2");
    READ_F(0x0a0, "BLL_SLOW2_K2");

    /* Linear EQ / DFE families (including EIA6 and PBX variants) */
    READ_I(0x188, "LINEAR_EQU_DIL_BETA");
    READ_F(0x190, "LINEAR_EQU_TRN2D_BETA");
    READ_F(0x198, "EIA6_LINEAR_EQU_TRN1D_BETA");
    READ_F(0x1a0, "DFE_TRN1D_BETA");
    READ_F(0x1a8, "DFE_DIL_MED_UCODE_BETA");
    READ_F(0x1b0, "DFE_TRN2D_BETA");
    READ_F(0x1bc, "EIA6_DFE_DIL_BETA");

    /* Detection / verifier / retrain / RRN tuning */
    READ_I(0x238, "ERROR_ENERGY_MEAN_BLOCK_LEN");
    READ_I(0x23c, "ERROR_ENERGY_MEAN_K");
    READ_I(0x240, "SD_DETECTOR_ENERGY_THRESHOLD");
    READ_I(0x248, "PHASE4_R_DETECTION_LENGTH");
    READ_I(0x24c, "RRN_R_DETECTION_LENGTH");
    READ_I(0x250, "SPECTRAL_VERIFIER_ENABLE");
    READ_I(0x254, "EIA6_SPECTRAL_VERIFIER_ENABLE");

    /* File/debug controls */
    READ_I(0x4bc, "WRITE_EQU_COEFS_TO_FILE");
    READ_I(0x4c0, "LOAD_EQU_COEFS_FROM_FILE");
    READ_I(0x4c4, "TEMP_INT_PARAMETER1");
    READ_I(0x4c8, "TEMP_INT_PARAMETER2");
    READ_I(0x4cc, "TEMP_INT_PARAMETER3");
    READ_I(0x4d0, "TEMP_INT_PARAMETER4");

    /* Trailing float scratch keys */
    READ_F(0x548, "TEMP_FLOAT_PARAMETER2");
    READ_F(0x54c, "TEMP_FLOAT_PARAMETER1");
    READ_F(0x550, "TEMP_FLOAT_PARAMETER3");
    READ_F(0x554, "TEMP_FLOAT_PARAMETER4");

    /* Assembly continues as a pure linear map between these anchors:
     * no jumps, no data-dependent branches, no side calls besides parser reads.
     */
}

#undef READ_I
#undef READ_F
