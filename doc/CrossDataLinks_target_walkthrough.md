# CrossDataLinks Target Walkthrough

- Function: CrossDataLinks
- Symbol: CrossDataLinks
- Range: 0x000ae1e0 .. 0x000ae25a
- Disassembly: [CrossDataLinks_disasm.asm](/root/D-Modem/doc/CrossDataLinks_disasm.asm)
- Pseudo-C: [CrossDataLinks_pseudoc.c](/root/D-Modem/doc/CrossDataLinks_pseudoc.c)

## Purpose

Cross-link or transfer runtime data between modem paths.

## Signature (lifted)

~~~c
int CrossDataLinks_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ae1e0 | Entry and local state setup. |
| B1_ACTION | 0x000ae1e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ae25a | Return tail. |

## Direct Calls

- none
