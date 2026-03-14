# FSEv22_decision24 Target Walkthrough

- Function: FSEv22_decision24
- Symbol: FSEv22_decision24
- Range: 0x000884a0 .. 0x00088672
- Disassembly: [FSEv22_decision24_disasm.asm](/root/D-Modem/doc/FSEv22_decision24_disasm.asm)
- Pseudo-C: [FSEv22_decision24_pseudoc.c](/root/D-Modem/doc/FSEv22_decision24_pseudoc.c)

## Purpose

V.22-specific FSE decision slicer path.

## Signature (lifted)

~~~c
int FSEv22_decision24_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000884a0 | Entry and local state setup. |
| B1_ACTION | 0x000884a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00088672 | Return tail. |

## Direct Calls

- none
