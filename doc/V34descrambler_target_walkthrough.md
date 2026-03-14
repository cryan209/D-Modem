# V34descrambler Target Walkthrough

- Function: V34descrambler
- Symbol: V34descrambler
- Range: 0x0005bad0 .. 0x0005bbbb
- Disassembly: [V34descrambler_disasm.asm](/root/D-Modem/doc/V34descrambler_disasm.asm)
- Pseudo-C: [V34descrambler_pseudoc.c](/root/D-Modem/doc/V34descrambler_pseudoc.c)

## Purpose

Apply V.34 scrambling/descrambling transform in data path.

## Signature (lifted)

~~~c
int V34descrambler_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005bad0 | Entry and local state setup. |
| B1_ACTION | 0x0005bad0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005bbbb | Return tail. |

## Direct Calls

- none
