# _Z24VPcmV34SetMinMaxBitRatesP12tagV34Object Branch And Flow Map

- Symbol: _Z24VPcmV34SetMinMaxBitRatesP12tagV34Object
- Start: 0x00006210
- End: 0x0000636b
- Size: 0x0000015c bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 0
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00006210 | Entry and guard setup. |
| B1_ACTION | 0x00006210 | Main method behavior. |
| B2_RETURN | 0x0000636b | Return tail. |

## External Calls

- 			62ee: R_386_PC32	K56FlexFloModem::setMinMaxRates(int, int)
- 			6354: R_386_PC32	V90ConstellationDesigner::setMinMaxRates(unsigned int, unsigned int)
