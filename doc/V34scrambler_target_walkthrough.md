# V34scrambler Target Walkthrough

- Function: V34scrambler
- Symbol: V34scrambler
- Range: 0x0005e2e0 .. 0x0005e3df
- Disassembly: [V34scrambler_disasm.asm](/root/D-Modem/doc/V34scrambler_disasm.asm)
- Pseudo-C: [V34scrambler_pseudoc.c](/root/D-Modem/doc/V34scrambler_pseudoc.c)

## Purpose

Apply V.34 scrambling/descrambling transform in data path.

## Signature (lifted)

~~~c
int V34scrambler_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005e2e0 | Entry and local state setup. |
| B1_ACTION | 0x0005e2e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005e3df | Return tail. |

## Direct Calls

- none
