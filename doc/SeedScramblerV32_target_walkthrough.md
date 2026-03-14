# SeedScramblerV32 Target Walkthrough

- Function: SeedScramblerV32
- Symbol: SeedScramblerV32
- Range: 0x00081ae0 .. 0x00081aee
- Disassembly: [SeedScramblerV32_disasm.asm](/root/D-Modem/doc/SeedScramblerV32_disasm.asm)
- Pseudo-C: [SeedScramblerV32_pseudoc.c](/root/D-Modem/doc/SeedScramblerV32_pseudoc.c)

## Purpose

Initialize scrambler seed for protocol-specific path.

## Signature (lifted)

~~~c
int SeedScramblerV32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00081ae0 | Entry and local state setup. |
| B1_ACTION | 0x00081ae0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00081aee | Return tail. |

## Direct Calls

- none
