# _Z24VPcmV34SetMinMaxBitRatesP12tagV34Object Target Walkthrough

- Function: _Z24VPcmV34SetMinMaxBitRatesP12tagV34Object
- Symbol: _Z24VPcmV34SetMinMaxBitRatesP12tagV34Object
- Range: 0x00006210 .. 0x0000636b
- Disassembly: [_Z24VPcmV34SetMinMaxBitRatesP12tagV34Object_disasm.asm](/root/D-Modem/doc/_Z24VPcmV34SetMinMaxBitRatesP12tagV34Object_disasm.asm)
- Pseudo-C: [_Z24VPcmV34SetMinMaxBitRatesP12tagV34Object_pseudoc.c](/root/D-Modem/doc/_Z24VPcmV34SetMinMaxBitRatesP12tagV34Object_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _Z24VPcmV34SetMinMaxBitRatesP12tagV34Object_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00006210 | Entry and local state setup. |
| B1_ACTION | 0x00006210 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000636b | Return tail. |

## Direct Calls

- 			62ee: R_386_PC32	K56FlexFloModem::setMinMaxRates(int, int)
- 			6354: R_386_PC32	V90ConstellationDesigner::setMinMaxRates(unsigned int, unsigned int)
