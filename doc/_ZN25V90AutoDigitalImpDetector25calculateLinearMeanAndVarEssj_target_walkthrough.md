# _ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj Target Walkthrough

- Function: _ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj
- Symbol: _ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj
- Range: 0x00042090 .. 0x0004213e
- Disassembly: [_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj_disasm.asm](/root/D-Modem/doc/_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj_disasm.asm)
- Pseudo-C: [_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj_pseudoc.c](/root/D-Modem/doc/_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00042090 | Entry and local state setup. |
| B1_ACTION | 0x00042090 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004213e | Return tail. |

## Direct Calls

- 			420c8: R_386_PC32	linear2alaw
- 			4212d: R_386_PC32	linear2ulaw
