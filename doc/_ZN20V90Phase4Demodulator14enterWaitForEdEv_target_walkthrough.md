# _ZN20V90Phase4Demodulator14enterWaitForEdEv Target Walkthrough

- Function: _ZN20V90Phase4Demodulator14enterWaitForEdEv
- Symbol: _ZN20V90Phase4Demodulator14enterWaitForEdEv
- Range: 0x00025c10 .. 0x00025c3d
- Disassembly: [_ZN20V90Phase4Demodulator14enterWaitForEdEv_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase4Demodulator14enterWaitForEdEv_disasm.asm)
- Pseudo-C: [_ZN20V90Phase4Demodulator14enterWaitForEdEv_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase4Demodulator14enterWaitForEdEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase4Demodulator14enterWaitForEdEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025c10 | Entry and local state setup. |
| B1_ACTION | 0x00025c10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025c3d | Return tail. |

## Direct Calls

- 			25c27: R_386_PC32	edprintf
