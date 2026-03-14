# _Z7realfftPfmi Target Walkthrough

- Function: _Z7realfftPfmi
- Symbol: _Z7realfftPfmi
- Range: 0x00053830 .. 0x00053a28
- Disassembly: [_Z7realfftPfmi_disasm.asm](/root/D-Modem/doc/_Z7realfftPfmi_disasm.asm)
- Pseudo-C: [_Z7realfftPfmi_pseudoc.c](/root/D-Modem/doc/_Z7realfftPfmi_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _Z7realfftPfmi_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00053830 | Entry and local state setup. |
| B1_ACTION | 0x00053830 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00053a28 | Return tail. |

## Direct Calls

- 			539ef: R_386_PC32	four1(float*, unsigned long, int)
- 			53a1c: R_386_PC32	four1(float*, unsigned long, int)
