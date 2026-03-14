# V90RDetector_detectRfNot Target Walkthrough

- Function: V90RDetector_detectRfNot
- Range: 0x0003dcc0 .. 0x0003dd34
- Disassembly: [V90RDetector_detectRfNot_disasm.asm](/root/D-Modem/doc/V90RDetector_detectRfNot_disasm.asm)
- Pseudo-C: [V90RDetector_detectRfNot_pseudoc.c](/root/D-Modem/doc/V90RDetector_detectRfNot_pseudoc.c)

## Purpose

V.90 detector/extractor helper method.

## Signature (lifted)

~~~c
void V90RDetector_detectRfNot_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003dcc0 | Entry and local state setup. |
| B1_ACTION | 0x0003dcc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003dd34 | Return tail. |

## Direct Calls

- none
