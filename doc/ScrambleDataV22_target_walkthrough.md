# ScrambleDataV22 Target Walkthrough

- Function: ScrambleDataV22
- Symbol: ScrambleDataV22
- Range: 0x0008e2d0 .. 0x0008e2eb
- Disassembly: [ScrambleDataV22_disasm.asm](/root/D-Modem/doc/ScrambleDataV22_disasm.asm)
- Pseudo-C: [ScrambleDataV22_pseudoc.c](/root/D-Modem/doc/ScrambleDataV22_pseudoc.c)

## Purpose

Apply scrambler on transmit data for V.xx path.

## Signature (lifted)

~~~c
int ScrambleDataV22_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008e2d0 | Entry and local state setup. |
| B1_ACTION | 0x0008e2d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008e2eb | Return tail. |

## Direct Calls

- 			8e2e8: R_386_PC32	FPM_SDM_scrambler
