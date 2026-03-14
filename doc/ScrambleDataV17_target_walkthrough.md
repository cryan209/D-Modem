# ScrambleDataV17 Target Walkthrough

- Function: ScrambleDataV17
- Symbol: ScrambleDataV17
- Range: 0x000a09d0 .. 0x000a09eb
- Disassembly: [ScrambleDataV17_disasm.asm](/root/D-Modem/doc/ScrambleDataV17_disasm.asm)
- Pseudo-C: [ScrambleDataV17_pseudoc.c](/root/D-Modem/doc/ScrambleDataV17_pseudoc.c)

## Purpose

Apply scrambler on transmit data for V.xx path.

## Signature (lifted)

~~~c
int ScrambleDataV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a09d0 | Entry and local state setup. |
| B1_ACTION | 0x000a09d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a09eb | Return tail. |

## Direct Calls

- 			a09e8: R_386_PC32	SDM_scrambler
