# setScramble Target Walkthrough

- Function: setScramble
- Symbol: setScramble
- Range: 0x00058290 .. 0x0005829e
- Disassembly: [setScramble_disasm.asm](/root/D-Modem/doc/setScramble_disasm.asm)
- Pseudo-C: [setScramble_pseudoc.c](/root/D-Modem/doc/setScramble_pseudoc.c)

## Purpose

Set scrambler mode/enable flag.

## Signature (lifted)

~~~c
void setScramble_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00058290 | Entry and local state setup. |
| B1_ACTION | 0x00058290 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005829e | Return tail. |

## Direct Calls

- none
