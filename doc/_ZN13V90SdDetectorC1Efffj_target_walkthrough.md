# _ZN13V90SdDetectorC1Efffj Target Walkthrough

- Function: _ZN13V90SdDetectorC1Efffj
- Symbol: _ZN13V90SdDetectorC1Efffj
- Range: 0x0003bcd0 .. 0x0003bd2a
- Disassembly: [_ZN13V90SdDetectorC1Efffj_disasm.asm](/root/D-Modem/doc/_ZN13V90SdDetectorC1Efffj_disasm.asm)
- Pseudo-C: [_ZN13V90SdDetectorC1Efffj_pseudoc.c](/root/D-Modem/doc/_ZN13V90SdDetectorC1Efffj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN13V90SdDetectorC1Efffj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003bcd0 | Entry and local state setup. |
| B1_ACTION | 0x0003bcd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003bd2a | Return tail. |

## Direct Calls

- 			3bd03: R_386_PC32	sysdep_malloc
