# _ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h Target Walkthrough

- Function: _ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h
- Symbol: _ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h
- Range: 0x0004b580 .. 0x0004b6ca
- Disassembly: [_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h_disasm.asm](/root/D-Modem/doc/_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h_disasm.asm)
- Pseudo-C: [_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h_pseudoc.c](/root/D-Modem/doc/_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004b580 | Entry and local state setup. |
| B1_ACTION | 0x0004b580 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004b6ca | Return tail. |

## Direct Calls

- 			4b633: R_386_PC32	linear2alaw
- 			4b6ae: R_386_PC32	linear2ulaw
