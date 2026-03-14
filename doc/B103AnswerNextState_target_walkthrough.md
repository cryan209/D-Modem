# B103AnswerNextState Target Walkthrough

- Function: B103AnswerNextState
- Symbol: B103AnswerNextState
- Range: 0x0008f8b0 .. 0x0008f99c
- Disassembly: [B103AnswerNextState_disasm.asm](/root/D-Modem/doc/B103AnswerNextState_disasm.asm)
- Pseudo-C: [B103AnswerNextState_pseudoc.c](/root/D-Modem/doc/B103AnswerNextState_pseudoc.c)

## Purpose

Advance Bell 103 handshake/loop state machine.

## Signature (lifted)

~~~c
int B103AnswerNextState_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008f8b0 | Entry and local state setup. |
| B1_ACTION | 0x0008f8b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008f99c | Return tail. |

## Direct Calls

- 			8f910: R_386_PC32	dsplibs_debug_printf
- 			8f948: R_386_PC32	dsplibs_debug_printf
