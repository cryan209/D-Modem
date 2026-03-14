# _ZN20V90Phase4Demodulator14enterWaitForCPEv Target Walkthrough

- Function: _ZN20V90Phase4Demodulator14enterWaitForCPEv
- Symbol: _ZN20V90Phase4Demodulator14enterWaitForCPEv
- Range: 0x00025bb0 .. 0x00025bdd
- Disassembly: [_ZN20V90Phase4Demodulator14enterWaitForCPEv_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase4Demodulator14enterWaitForCPEv_disasm.asm)
- Pseudo-C: [_ZN20V90Phase4Demodulator14enterWaitForCPEv_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase4Demodulator14enterWaitForCPEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase4Demodulator14enterWaitForCPEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025bb0 | Entry and local state setup. |
| B1_ACTION | 0x00025bb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025bdd | Return tail. |

## Direct Calls

- 			25bc7: R_386_PC32	edprintf
