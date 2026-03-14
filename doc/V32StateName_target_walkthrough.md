# V32StateName Target Walkthrough

- Function: V32StateName
- Symbol: V32StateName
- Range: 0x00084510 .. 0x00084525
- Disassembly: [V32StateName_disasm.asm](/root/D-Modem/doc/V32StateName_disasm.asm)
- Pseudo-C: [V32StateName_pseudoc.c](/root/D-Modem/doc/V32StateName_pseudoc.c)

## Purpose

Return textual/enum mapping for V.32 state.

## Signature (lifted)

~~~c
int V32StateName_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00084510 | Entry and local state setup. |
| B1_ACTION | 0x00084510 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00084525 | Return tail. |

## Direct Calls

- none
