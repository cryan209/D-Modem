# _ZN13V90SdDetectorD2Ev Target Walkthrough

- Function: _ZN13V90SdDetectorD2Ev
- Symbol: _ZN13V90SdDetectorD2Ev
- Range: 0x0003bd30 .. 0x0003bd4d
- Disassembly: [_ZN13V90SdDetectorD2Ev_disasm.asm](/root/D-Modem/doc/_ZN13V90SdDetectorD2Ev_disasm.asm)
- Pseudo-C: [_ZN13V90SdDetectorD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN13V90SdDetectorD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN13V90SdDetectorD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003bd30 | Entry and local state setup. |
| B1_ACTION | 0x0003bd30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003bd4d | Return tail. |

## Direct Calls

- 			3bd46: R_386_PC32	sysdep_free
