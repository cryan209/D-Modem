# v8_fskdemodulate Target Walkthrough

- Function: v8_fskdemodulate
- Symbol: v8_fskdemodulate
- Range: 0x00078c80 .. 0x000790cb
- Disassembly: [v8_fskdemodulate_disasm.asm](/root/D-Modem/doc/v8_fskdemodulate_disasm.asm)
- Pseudo-C: [v8_fskdemodulate_pseudoc.c](/root/D-Modem/doc/v8_fskdemodulate_pseudoc.c)

## Purpose

Demodulate V.8 FSK signaling symbols and decode bits.

## Signature (lifted)

~~~c
int v8_fskdemodulate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00078c80 | Entry and local state setup. |
| B1_ACTION | 0x00078c80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000790cb | Return tail. |

## Direct Calls

- none
