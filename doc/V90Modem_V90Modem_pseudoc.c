// Canonical reconstruction for V90Modem::V90Modem using both concrete symbols:
//   C1: _ZN8V90ModemC1E...
//   C2: _ZN8V90ModemC2E...

static void V90Modem_ctor_impl(
    V90Modem *self,
    unsigned int modemSide,
    _tagModemParameters *modemParams,
    tagV90DILdescriptor *dil,
    unsigned int sideArg,
    V90ComputationalMode compMode,
    unsigned int sessionFlag)
{
    // Equivalent to previously extracted C1 behavior.
    V90Modem_C1(self, modemSide, modemParams, dil, sideArg, compMode, sessionFlag);
}

void V90Modem_C1(V90Modem *self, unsigned int modemSide, _tagModemParameters *modemParams,
                 tagV90DILdescriptor *dil, unsigned int sideArg,
                 V90ComputationalMode compMode, unsigned int sessionFlag)
{
    V90Modem_ctor_impl(self, modemSide, modemParams, dil, sideArg, compMode, sessionFlag);
}

void V90Modem_C2(V90Modem *self, unsigned int modemSide, _tagModemParameters *modemParams,
                 tagV90DILdescriptor *dil, unsigned int sideArg,
                 V90ComputationalMode compMode, unsigned int sessionFlag)
{
    V90Modem_ctor_impl(self, modemSide, modemParams, dil, sideArg, compMode, sessionFlag);
}
