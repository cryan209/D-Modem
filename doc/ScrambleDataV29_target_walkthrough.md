# ScrambleDataV29 Target Walkthrough

- Function: ScrambleDataV29
- Symbol: ScrambleDataV29
- Range: 0x000a6560 .. 0x000a657b
- Disassembly: [ScrambleDataV29_disasm.asm](/root/D-Modem/doc/ScrambleDataV29_disasm.asm)
- Pseudo-C: [ScrambleDataV29_pseudoc.c](/root/D-Modem/doc/ScrambleDataV29_pseudoc.c)

## Purpose

Apply scrambler on transmit data for V.xx path.

## Signature (lifted)

~~~c
int ScrambleDataV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a6560 | Entry and local state setup. |
| B1_ACTION | 0x000a6560 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a657b | Return tail. |

## Direct Calls

- 			a6578: R_386_PC32	SDM_scrambler
