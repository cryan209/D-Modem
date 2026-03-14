# V90MP_infoToBits Target Walkthrough

- Function: V90MP_infoToBits
- Range: 0x0001f990 .. 0x0002012b
- Disassembly: [V90MP_infoToBits_disasm.asm](/root/D-Modem/doc/V90MP_infoToBits_disasm.asm)
- Pseudo-C: [V90MP_infoToBits_pseudoc.c](/root/D-Modem/doc/V90MP_infoToBits_pseudoc.c)

## Purpose

Encode MP information fields into bitstream representation.

## Signature (lifted)

~~~c
int V90MP_infoToBits_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001f990 | Entry and local state setup. |
| B1_ACTION | 0x0001f990 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002012b | Return tail. |

## Direct Calls

- none
