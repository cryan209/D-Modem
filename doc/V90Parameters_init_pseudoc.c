/* Pseudo-C reconstruction of V90Parameters::init()
 * Symbol: _ZN13V90Parameters4initEv
 * Range: 0x2a850..0x2a88f
 */

#include <stdint.h>

typedef struct ModemParameters {
    uint8_t pad_0000[0x78];
    char *v90_config_path; /* +0x78 */
} ModemParameters;

typedef struct V90Parameters {
    ModemParameters *modem_params; /* +0x0 */
} V90Parameters;

void V90Parameters_setToDefaultEv(V90Parameters *self);
void V90Parameters_loadParamsEPc(V90Parameters *self, char *cfg_path);
void V90Parameters_loadModemParamsDataEv(V90Parameters *self);

void V90Parameters_init_pseudoc(V90Parameters *self)
{
    V90Parameters_setToDefaultEv(self);

    if (self->modem_params->v90_config_path != 0) {
        V90Parameters_loadParamsEPc(self, self->modem_params->v90_config_path);
    }

    V90Parameters_loadModemParamsDataEv(self);
}
