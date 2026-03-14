# SeedScramblerV17 Target Walkthrough

- Function: SeedScramblerV17
- Symbol: SeedScramblerV17
- Range: 0x000a09f0 .. 0x000a09fe
- Disassembly: [SeedScramblerV17_disasm.asm](/root/D-Modem/doc/SeedScramblerV17_disasm.asm)
- Pseudo-C: [SeedScramblerV17_pseudoc.c](/root/D-Modem/doc/SeedScramblerV17_pseudoc.c)

## Purpose

Initialize scrambler seed for protocol-specific path.

## Signature (lifted)

~~~c
int SeedScramblerV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a09f0 | Entry and local state setup. |
| B1_ACTION | 0x000a09f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a09fe | Return tail. |

## Direct Calls

- none
