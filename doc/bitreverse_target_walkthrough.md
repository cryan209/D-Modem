# bitreverse Target Walkthrough

- Function: bitreverse
- Symbol: bitreverse
- Range: 0x0005d770 .. 0x0005d7af
- Disassembly: [bitreverse_disasm.asm](/root/D-Modem/doc/bitreverse_disasm.asm)
- Pseudo-C: [bitreverse_pseudoc.c](/root/D-Modem/doc/bitreverse_pseudoc.c)

## Purpose

Reverse bit order in input word/value.

## Signature (lifted)

~~~c
int bitreverse_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005d770 | Entry and local state setup. |
| B1_ACTION | 0x0005d770 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005d7af | Return tail. |

## Direct Calls

- none
