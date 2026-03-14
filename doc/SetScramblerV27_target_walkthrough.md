# SetScramblerV27 Target Walkthrough

- Function: SetScramblerV27
- Symbol: SetScramblerV27
- Range: 0x000a5e90 .. 0x000a5eeb
- Disassembly: [SetScramblerV27_disasm.asm](/root/D-Modem/doc/SetScramblerV27_disasm.asm)
- Pseudo-C: [SetScramblerV27_pseudoc.c](/root/D-Modem/doc/SetScramblerV27_pseudoc.c)

## Purpose

Protocol-specific data/carrier helper.

## Signature (lifted)

~~~c
int SetScramblerV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5e90 | Entry and local state setup. |
| B1_ACTION | 0x000a5e90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5eeb | Return tail. |

## Direct Calls

- 			a5ed5: R_386_PC32	SDMv27_init
