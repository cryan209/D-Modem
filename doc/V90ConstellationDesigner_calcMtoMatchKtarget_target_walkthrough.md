# V90ConstellationDesigner_calcMtoMatchKtarget Target Walkthrough

- Function: V90ConstellationDesigner_calcMtoMatchKtarget
- Range: 0x00047be0 .. 0x00047cb6
- Disassembly: [V90ConstellationDesigner_calcMtoMatchKtarget_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_calcMtoMatchKtarget_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_calcMtoMatchKtarget_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_calcMtoMatchKtarget_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V90ConstellationDesigner_calcMtoMatchKtarget_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00047be0 | Entry and local state setup. |
| B1_ACTION | 0x00047be0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00047cb6 | Return tail. |

## Direct Calls

- none
