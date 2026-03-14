# _ZN14V90Demodulator6reInitEv Target Walkthrough

- Function: _ZN14V90Demodulator6reInitEv
- Symbol: _ZN14V90Demodulator6reInitEv
- Range: 0x0001bfa0 .. 0x0001bfc8
- Disassembly: [_ZN14V90Demodulator6reInitEv_disasm.asm](/root/D-Modem/doc/_ZN14V90Demodulator6reInitEv_disasm.asm)
- Pseudo-C: [_ZN14V90Demodulator6reInitEv_pseudoc.c](/root/D-Modem/doc/_ZN14V90Demodulator6reInitEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V90Demodulator6reInitEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001bfa0 | Entry and local state setup. |
| B1_ACTION | 0x0001bfa0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001bfc8 | Return tail. |

## Direct Calls

- 			1bfb2: R_386_PC32	V90ConnectionEvaluator::reset()
- 			1bfc5: R_386_PC32	V90Phase3Demodulator::clearVerificationStatus()
