# _ZN13V90SdDetector5resetEv Target Walkthrough

- Function: _ZN13V90SdDetector5resetEv
- Symbol: _ZN13V90SdDetector5resetEv
- Range: 0x0003bc30 .. 0x0003bc63
- Disassembly: [_ZN13V90SdDetector5resetEv_disasm.asm](/root/D-Modem/doc/_ZN13V90SdDetector5resetEv_disasm.asm)
- Pseudo-C: [_ZN13V90SdDetector5resetEv_pseudoc.c](/root/D-Modem/doc/_ZN13V90SdDetector5resetEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN13V90SdDetector5resetEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003bc30 | Entry and local state setup. |
| B1_ACTION | 0x0003bc30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003bc63 | Return tail. |

## Direct Calls

- none
