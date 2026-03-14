# FSEv22_decision12 Target Walkthrough

- Function: FSEv22_decision12
- Symbol: FSEv22_decision12
- Range: 0x00088680 .. 0x000887a5
- Disassembly: [FSEv22_decision12_disasm.asm](/root/D-Modem/doc/FSEv22_decision12_disasm.asm)
- Pseudo-C: [FSEv22_decision12_pseudoc.c](/root/D-Modem/doc/FSEv22_decision12_pseudoc.c)

## Purpose

V.22-specific FSE decision slicer path.

## Signature (lifted)

~~~c
int FSEv22_decision12_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00088680 | Entry and local state setup. |
| B1_ACTION | 0x00088680 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000887a5 | Return tail. |

## Direct Calls

- none
