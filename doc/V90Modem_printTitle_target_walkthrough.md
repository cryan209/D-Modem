# V90Modem::printTitle Target Walkthrough

## Purpose
Emit version/title diagnostics for the V.90 modem module.

## External dependencies
- `edprintf` (primary output path)
- `dsplibs_debug_printf` (verbose/debug path)
- `dsplibs_debug_level` (verbosity gate)

## String constants used
- `.rodata.str1.4+0x416c` : `"***************************************************\\r\\n"`
- `.rodata.str1.4+0x41a8` : `"*******        This is a PRIVATE version         *******\\r\\n"`
- `.rodata.str1.4+0x41e4` : `"*******     for the use of SL DSP group only     *******\\r\\n"`
- `.rodata.str1.4+0x4220` : `"V90Modem Version Description:\\r\\n"`
- `.rodata.str1.4+0x4240` : `"Modified Quick Connect without Memory + Train Time + Constel Power"`
- `.rodata.str1.4+0x4284` : `"Components: Floreat, ADI, ACD, New BLL\\r\\n"`
- `.rodata.str1.1+0x1058` : `"%s\\r\\n"`
- `.rodata.str1.1+0x105d` : `"V90Modem Version: %s  (%s)\\r\\n"`
- `.rodata.str1.1+0x107a` : `"25-Mar-04"`
- `.rodata.str1.1+0x1084` : `"2.98"`

## Control pattern
- Print three headline lines unconditionally.
- If debug level is high, print extra top-line star banner and version tuple.
- Print description/component lines unconditionally.
- If debug level remains high, print closing star banner.
