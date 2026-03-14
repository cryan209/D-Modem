# V90CP_infoToBits Target Walkthrough

- Function: V90CP_infoToBits
- Range: 0x00052230 .. 0x00052d10
- Disassembly: [V90CP_infoToBits_disasm.asm](/root/D-Modem/doc/V90CP_infoToBits_disasm.asm)
- Pseudo-C: [V90CP_infoToBits_pseudoc.c](/root/D-Modem/doc/V90CP_infoToBits_pseudoc.c)

## Purpose

Encode CP information fields into bitstream form.

## Signature (lifted)

~~~c
int V90CP_infoToBits_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00052230 | Entry and local state setup. |
| B1_ACTION | 0x00052230 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00052d10 | Return tail. |

## Direct Calls

- none
