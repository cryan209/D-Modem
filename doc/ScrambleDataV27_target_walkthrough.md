# ScrambleDataV27 Target Walkthrough

- Function: ScrambleDataV27
- Symbol: ScrambleDataV27
- Range: 0x000a5e70 .. 0x000a5e8b
- Disassembly: [ScrambleDataV27_disasm.asm](/root/D-Modem/doc/ScrambleDataV27_disasm.asm)
- Pseudo-C: [ScrambleDataV27_pseudoc.c](/root/D-Modem/doc/ScrambleDataV27_pseudoc.c)

## Purpose

Apply scrambler on transmit data for V.xx path.

## Signature (lifted)

~~~c
int ScrambleDataV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5e70 | Entry and local state setup. |
| B1_ACTION | 0x000a5e70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5e8b | Return tail. |

## Direct Calls

- 			a5e88: R_386_PC32	SDMv27_scrambler
