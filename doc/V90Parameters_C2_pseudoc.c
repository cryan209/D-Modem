/* Pseudo-C reconstruction of V90Parameters::V90Parameters(_tagModemParameters*)
 * Symbol: _ZN13V90ParametersC2EP19_tagModemParameters
 * Range: 0x2a8f0..0x2a945
 */

#include <stdint.h>

typedef struct ModemParameters {
    uint8_t pad_0000[0x78];
    char *v90_config_path; /* +0x78 */
} ModemParameters;

typedef struct V90Parameters {
    ModemParameters *modem_params; /* +0x0 */
    uint8_t pad_0004[0x4f4];
    uint32_t forced_upstream_window_enable; /* +0x4f8 */
    uint32_t forced_upstream_window_hi;     /* +0x4fc */
} V90Parameters;

void V90Parameters_setToDefaultEv(V90Parameters *self);
void V90Parameters_loadParamsEPc(V90Parameters *self, char *cfg_path);
void V90Parameters_loadModemParamsDataEv(V90Parameters *self);

void V90Parameters_C2_pseudoc(V90Parameters *self, ModemParameters *params)
{
    self->forced_upstream_window_enable = 0;
    self->modem_params = params;
    self->forced_upstream_window_hi = 0x0e;

    V90Parameters_setToDefaultEv(self);

    if (params->v90_config_path != 0) {
        V90Parameters_loadParamsEPc(self, params->v90_config_path);
    }

    V90Parameters_loadModemParamsDataEv(self);
}
