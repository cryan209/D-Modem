# _ZN20V90Phase3Demodulator22enterWaitForANSpcmDropEv Target Walkthrough

- Function: _ZN20V90Phase3Demodulator22enterWaitForANSpcmDropEv
- Symbol: _ZN20V90Phase3Demodulator22enterWaitForANSpcmDropEv
- Range: 0x00020f60 .. 0x00020f8c
- Disassembly: [_ZN20V90Phase3Demodulator22enterWaitForANSpcmDropEv_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase3Demodulator22enterWaitForANSpcmDropEv_disasm.asm)
- Pseudo-C: [_ZN20V90Phase3Demodulator22enterWaitForANSpcmDropEv_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase3Demodulator22enterWaitForANSpcmDropEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase3Demodulator22enterWaitForANSpcmDropEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020f60 | Entry and local state setup. |
| B1_ACTION | 0x00020f60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00020f8c | Return tail. |

## Direct Calls

- 			20f76: R_386_PC32	edprintf
