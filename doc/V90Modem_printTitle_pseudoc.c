// Reconstructed from _ZN8V90Modem10printTitleEv (0x19400..0x194d1)

void V90Modem_printTitle(void)
{
    edprintf("***************************************************\r\n");
    edprintf("*******        This is a PRIVATE version         *******\r\n");
    edprintf("*******     for the use of SL DSP group only     *******\r\n");

    if (_dsplibs_debug_level > 1) {
        dsplibs_debug_printf("***************************************************\r\n");

        if (_dsplibs_debug_level > 1) {
            dsplibs_debug_printf("V90Modem Version: %s  (%s)\r\n", "25-Mar-04", "2.98");

            if (_dsplibs_debug_level > 1) {
                dsplibs_debug_printf("***************************************************\r\n");
            }
        }
    }

    edprintf("V90Modem Version Description:\r\n");
    edprintf("%s\r\n", "Modified Quick Connect without Memory + Train Time + Constel Power");
    edprintf("Components: Floreat, ADI, ACD, New BLL\r\n");

    if (_dsplibs_debug_level > 1) {
        dsplibs_debug_printf("***************************************************\r\n");
    }
}
