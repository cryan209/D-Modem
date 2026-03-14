# dpskDetectInfo1Init Target Walkthrough

- Function: dpskDetectInfo1Init
- Symbol: dpskDetectInfo1Init
- Range: 0x0005e720 .. 0x0005e7b7
- Disassembly: [dpskDetectInfo1Init_disasm.asm](/root/D-Modem/doc/dpskDetectInfo1Init_disasm.asm)
- Pseudo-C: [dpskDetectInfo1Init_pseudoc.c](/root/D-Modem/doc/dpskDetectInfo1Init_pseudoc.c)

## Purpose

Initialize detector/DFT frequency-bin state.

## Signature (lifted)

~~~c
void dpskDetectInfo1Init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005e720 | Entry and local state setup. |
| B1_ACTION | 0x0005e720 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005e7b7 | Return tail. |

## Direct Calls

- none
