# V90RDetector_detectR Target Walkthrough

- Function: V90RDetector_detectR
- Range: 0x0003dae0 .. 0x0003db83
- Disassembly: [V90RDetector_detectR_disasm.asm](/root/D-Modem/doc/V90RDetector_detectR_disasm.asm)
- Pseudo-C: [V90RDetector_detectR_pseudoc.c](/root/D-Modem/doc/V90RDetector_detectR_pseudoc.c)

## Purpose

V.90 detector/extractor helper method.

## Signature (lifted)

~~~c
void V90RDetector_detectR_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003dae0 | Entry and local state setup. |
| B1_ACTION | 0x0003dae0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003db83 | Return tail. |

## Direct Calls

- none
