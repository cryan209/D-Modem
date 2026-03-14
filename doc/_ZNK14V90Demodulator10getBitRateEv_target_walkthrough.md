# _ZNK14V90Demodulator10getBitRateEv Target Walkthrough

- Function: _ZNK14V90Demodulator10getBitRateEv
- Symbol: _ZNK14V90Demodulator10getBitRateEv
- Range: 0x0001b8d0 .. 0x0001b926
- Disassembly: [_ZNK14V90Demodulator10getBitRateEv_disasm.asm](/root/D-Modem/doc/_ZNK14V90Demodulator10getBitRateEv_disasm.asm)
- Pseudo-C: [_ZNK14V90Demodulator10getBitRateEv_pseudoc.c](/root/D-Modem/doc/_ZNK14V90Demodulator10getBitRateEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZNK14V90Demodulator10getBitRateEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b8d0 | Entry and local state setup. |
| B1_ACTION | 0x0001b8d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001b926 | Return tail. |

## Direct Calls

- none
