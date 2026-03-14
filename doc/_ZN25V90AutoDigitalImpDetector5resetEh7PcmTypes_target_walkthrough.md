# _ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes Target Walkthrough

- Function: _ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes
- Symbol: _ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes
- Range: 0x00040300 .. 0x000404f6
- Disassembly: [_ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes_disasm.asm](/root/D-Modem/doc/_ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes_disasm.asm)
- Pseudo-C: [_ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes_pseudoc.c](/root/D-Modem/doc/_ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00040300 | Entry and local state setup. |
| B1_ACTION | 0x00040300 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000404f6 | Return tail. |

## Direct Calls

- 			4033b: R_386_PC32	alaw2linear
- 			40493: R_386_PC32	ulaw2linear
