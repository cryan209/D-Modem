# B103OriginateNextState Target Walkthrough

- Function: B103OriginateNextState
- Symbol: B103OriginateNextState
- Range: 0x0008f780 .. 0x0008f8a6
- Disassembly: [B103OriginateNextState_disasm.asm](/root/D-Modem/doc/B103OriginateNextState_disasm.asm)
- Pseudo-C: [B103OriginateNextState_pseudoc.c](/root/D-Modem/doc/B103OriginateNextState_pseudoc.c)

## Purpose

Advance Bell 103 handshake/loop state machine.

## Signature (lifted)

~~~c
int B103OriginateNextState_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008f780 | Entry and local state setup. |
| B1_ACTION | 0x0008f780 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008f8a6 | Return tail. |

## Direct Calls

- 			8f818: R_386_PC32	dsplibs_debug_printf
- 			8f828: R_386_PC32	dsplibs_debug_printf
