# V90Jd_packData Target Walkthrough

- Function: V90Jd_packData
- Range: 0x0001e960 .. 0x0001eb75
- Disassembly: [V90Jd_packData_disasm.asm](/root/D-Modem/doc/V90Jd_packData_disasm.asm)
- Pseudo-C: [V90Jd_packData_pseudoc.c](/root/D-Modem/doc/V90Jd_packData_pseudoc.c)

## Purpose

Pack JD information fields into transmit bitstream form.

## Signature (lifted)

~~~c
int V90Jd_packData_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001e960 | Entry and local state setup. |
| B1_ACTION | 0x0001e960 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001eb75 | Return tail. |

## Direct Calls

- none
