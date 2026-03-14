# DILdescriptorPacker Target Walkthrough

- Function: DILdescriptorPacker
- Symbol: DILdescriptorPacker
- Range: 0x0004d200 .. 0x0004decd
- Disassembly: [DILdescriptorPacker_disasm.asm](/root/D-Modem/doc/DILdescriptorPacker_disasm.asm)
- Pseudo-C: [DILdescriptorPacker_pseudoc.c](/root/D-Modem/doc/DILdescriptorPacker_pseudoc.c)

## Purpose

Pack DIL descriptor/state fields into transfer format.

## Signature (lifted)

~~~c
int DILdescriptorPacker_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004d200 | Entry and local state setup. |
| B1_ACTION | 0x0004d200 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004decd | Return tail. |

## Direct Calls

- none
