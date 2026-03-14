# evaluateRxJMSequence Target Walkthrough

- Function: evaluateRxJMSequence
- Symbol: evaluateRxJMSequence
- Range: 0x00076890 .. 0x00076c61
- Disassembly: [evaluateRxJMSequence_disasm.asm](/root/D-Modem/doc/evaluateRxJMSequence_disasm.asm)
- Pseudo-C: [evaluateRxJMSequence_pseudoc.c](/root/D-Modem/doc/evaluateRxJMSequence_pseudoc.c)

## Purpose

Evaluate received JM sequence and update negotiation state.

## Signature (lifted)

~~~c
int evaluateRxJMSequence_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00076890 | Entry and local state setup. |
| B1_ACTION | 0x00076890 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00076c61 | Return tail. |

## Direct Calls

- 			76942: R_386_PC32	charFlip
- 			76a76: R_386_PC32	charFlip
- 			76b3e: R_386_PC32	dsplibs_debug_printf
- 			76ba4: R_386_PC32	dsplibs_debug_printf
- 			76beb: R_386_PC32	dsplibs_debug_printf
- 			76c08: R_386_PC32	dsplibs_debug_printf
- 			76c3f: R_386_PC32	dsplibs_debug_printf
