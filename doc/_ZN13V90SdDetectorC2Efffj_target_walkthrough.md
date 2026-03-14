# _ZN13V90SdDetectorC2Efffj Target Walkthrough

- Function: _ZN13V90SdDetectorC2Efffj
- Symbol: _ZN13V90SdDetectorC2Efffj
- Range: 0x0003bc70 .. 0x0003bcca
- Disassembly: [_ZN13V90SdDetectorC2Efffj_disasm.asm](/root/D-Modem/doc/_ZN13V90SdDetectorC2Efffj_disasm.asm)
- Pseudo-C: [_ZN13V90SdDetectorC2Efffj_pseudoc.c](/root/D-Modem/doc/_ZN13V90SdDetectorC2Efffj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN13V90SdDetectorC2Efffj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003bc70 | Entry and local state setup. |
| B1_ACTION | 0x0003bc70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003bcca | Return tail. |

## Direct Calls

- 			3bca3: R_386_PC32	sysdep_malloc
