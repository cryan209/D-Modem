# _ZN20V90Phase3Demodulator23clearVerificationStatusEv Target Walkthrough

- Function: _ZN20V90Phase3Demodulator23clearVerificationStatusEv
- Symbol: _ZN20V90Phase3Demodulator23clearVerificationStatusEv
- Range: 0x00020d70 .. 0x00020dab
- Disassembly: [_ZN20V90Phase3Demodulator23clearVerificationStatusEv_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase3Demodulator23clearVerificationStatusEv_disasm.asm)
- Pseudo-C: [_ZN20V90Phase3Demodulator23clearVerificationStatusEv_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase3Demodulator23clearVerificationStatusEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase3Demodulator23clearVerificationStatusEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020d70 | Entry and local state setup. |
| B1_ACTION | 0x00020d70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00020dab | Return tail. |

## Direct Calls

- 			20d98: R_386_PC32	dsplibs_debug_printf
