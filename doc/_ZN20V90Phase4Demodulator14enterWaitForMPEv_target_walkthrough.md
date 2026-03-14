# _ZN20V90Phase4Demodulator14enterWaitForMPEv Target Walkthrough

- Function: _ZN20V90Phase4Demodulator14enterWaitForMPEv
- Symbol: _ZN20V90Phase4Demodulator14enterWaitForMPEv
- Range: 0x00025be0 .. 0x00025c0d
- Disassembly: [_ZN20V90Phase4Demodulator14enterWaitForMPEv_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase4Demodulator14enterWaitForMPEv_disasm.asm)
- Pseudo-C: [_ZN20V90Phase4Demodulator14enterWaitForMPEv_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase4Demodulator14enterWaitForMPEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase4Demodulator14enterWaitForMPEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025be0 | Entry and local state setup. |
| B1_ACTION | 0x00025be0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025c0d | Return tail. |

## Direct Calls

- 			25bf7: R_386_PC32	edprintf
