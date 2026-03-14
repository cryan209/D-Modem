# V90RDetector_detectRf Target Walkthrough

- Function: V90RDetector_detectRf
- Range: 0x0003dc10 .. 0x0003dcb3
- Disassembly: [V90RDetector_detectRf_disasm.asm](/root/D-Modem/doc/V90RDetector_detectRf_disasm.asm)
- Pseudo-C: [V90RDetector_detectRf_pseudoc.c](/root/D-Modem/doc/V90RDetector_detectRf_pseudoc.c)

## Purpose

V.90 detector/extractor helper method.

## Signature (lifted)

~~~c
void V90RDetector_detectRf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003dc10 | Entry and local state setup. |
| B1_ACTION | 0x0003dc10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003dcb3 | Return tail. |

## Direct Calls

- none
