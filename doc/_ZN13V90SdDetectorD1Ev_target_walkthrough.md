# _ZN13V90SdDetectorD1Ev Target Walkthrough

- Function: _ZN13V90SdDetectorD1Ev
- Symbol: _ZN13V90SdDetectorD1Ev
- Range: 0x0003bd50 .. 0x0003bd6d
- Disassembly: [_ZN13V90SdDetectorD1Ev_disasm.asm](/root/D-Modem/doc/_ZN13V90SdDetectorD1Ev_disasm.asm)
- Pseudo-C: [_ZN13V90SdDetectorD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN13V90SdDetectorD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN13V90SdDetectorD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003bd50 | Entry and local state setup. |
| B1_ACTION | 0x0003bd50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003bd6d | Return tail. |

## Direct Calls

- 			3bd66: R_386_PC32	sysdep_free
