# _ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults Target Walkthrough

- Function: _ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults
- Symbol: _ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults
- Range: 0x0001b9a0 .. 0x0001bb41
- Disassembly: [_ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults_disasm.asm](/root/D-Modem/doc/_ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults_disasm.asm)
- Pseudo-C: [_ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults_pseudoc.c](/root/D-Modem/doc/_ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b9a0 | Entry and local state setup. |
| B1_ACTION | 0x0001b9a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001bb41 | Return tail. |

## Direct Calls

- 			1bae6: R_386_PC32	edprintf
- 			1baf2: R_386_PC32	edprintf
- 			1bb38: R_386_PC32	edprintf
