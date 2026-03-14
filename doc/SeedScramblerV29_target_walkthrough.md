# SeedScramblerV29 Target Walkthrough

- Function: SeedScramblerV29
- Symbol: SeedScramblerV29
- Range: 0x000a6580 .. 0x000a658e
- Disassembly: [SeedScramblerV29_disasm.asm](/root/D-Modem/doc/SeedScramblerV29_disasm.asm)
- Pseudo-C: [SeedScramblerV29_pseudoc.c](/root/D-Modem/doc/SeedScramblerV29_pseudoc.c)

## Purpose

Initialize scrambler seed for protocol-specific path.

## Signature (lifted)

~~~c
int SeedScramblerV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a6580 | Entry and local state setup. |
| B1_ACTION | 0x000a6580 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a658e | Return tail. |

## Direct Calls

- none
