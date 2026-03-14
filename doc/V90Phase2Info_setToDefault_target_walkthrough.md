# V90Phase2Info_setToDefault Target Walkthrough

- Function: V90Phase2Info_setToDefault
- Range: 0x0002a950 .. 0x0002a980
- Disassembly: [V90Phase2Info_setToDefault_disasm.asm](/root/D-Modem/doc/V90Phase2Info_setToDefault_disasm.asm)
- Pseudo-C: [V90Phase2Info_setToDefault_pseudoc.c](/root/D-Modem/doc/V90Phase2Info_setToDefault_pseudoc.c)

## Purpose

Reset phase-2 info fields to default values.

## Signature (lifted)

~~~c
void V90Phase2Info_setToDefault_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002a950 | Entry and local state setup. |
| B1_ACTION | 0x0002a950 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002a980 | Return tail. |

## Direct Calls

- none
