# V90RDetector_detectRNot Target Walkthrough

- Function: V90RDetector_detectRNot
- Range: 0x0003db90 .. 0x0003dc00
- Disassembly: [V90RDetector_detectRNot_disasm.asm](/root/D-Modem/doc/V90RDetector_detectRNot_disasm.asm)
- Pseudo-C: [V90RDetector_detectRNot_pseudoc.c](/root/D-Modem/doc/V90RDetector_detectRNot_pseudoc.c)

## Purpose

V.90 detector/extractor helper method.

## Signature (lifted)

~~~c
void V90RDetector_detectRNot_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003db90 | Entry and local state setup. |
| B1_ACTION | 0x0003db90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003dc00 | Return tail. |

## Direct Calls

- none
