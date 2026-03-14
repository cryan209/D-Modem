# _ZN16V92EchoCanceller5resetEv Target Walkthrough

- Function: _ZN16V92EchoCanceller5resetEv
- Symbol: _ZN16V92EchoCanceller5resetEv
- Range: 0x00010fd0 .. 0x00011092
- Disassembly: [_ZN16V92EchoCanceller5resetEv_disasm.asm](/root/D-Modem/doc/_ZN16V92EchoCanceller5resetEv_disasm.asm)
- Pseudo-C: [_ZN16V92EchoCanceller5resetEv_pseudoc.c](/root/D-Modem/doc/_ZN16V92EchoCanceller5resetEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN16V92EchoCanceller5resetEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010fd0 | Entry and local state setup. |
| B1_ACTION | 0x00010fd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011092 | Return tail. |

## Direct Calls

- 			11057: R_386_PC32	edprintf
- 			1107f: R_386_PC32	edprintf
- 			1108f: R_386_PC32	FloatARMA::reset()
