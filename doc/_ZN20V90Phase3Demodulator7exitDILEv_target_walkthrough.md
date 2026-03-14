# _ZN20V90Phase3Demodulator7exitDILEv Target Walkthrough

- Function: _ZN20V90Phase3Demodulator7exitDILEv
- Symbol: _ZN20V90Phase3Demodulator7exitDILEv
- Range: 0x00020dd0 .. 0x00020e73
- Disassembly: [_ZN20V90Phase3Demodulator7exitDILEv_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase3Demodulator7exitDILEv_disasm.asm)
- Pseudo-C: [_ZN20V90Phase3Demodulator7exitDILEv_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase3Demodulator7exitDILEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase3Demodulator7exitDILEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020dd0 | Entry and local state setup. |
| B1_ACTION | 0x00020dd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00020e73 | Return tail. |

## Direct Calls

- 			20e1b: R_386_PC32	edprintf
- 			20e23: R_386_PC32	V90Phase3Modulator::exitDIL()
- 			20e4f: R_386_PC32	edprintf
