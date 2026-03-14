# V90SignBitsExtractor_applyFrameAction Target Walkthrough

- Function: V90SignBitsExtractor_applyFrameAction
- Range: 0x000319e0 .. 0x00031aa4
- Disassembly: [V90SignBitsExtractor_applyFrameAction_disasm.asm](/root/D-Modem/doc/V90SignBitsExtractor_applyFrameAction_disasm.asm)
- Pseudo-C: [V90SignBitsExtractor_applyFrameAction_pseudoc.c](/root/D-Modem/doc/V90SignBitsExtractor_applyFrameAction_pseudoc.c)

## Purpose

V.90 detector/extractor helper method.

## Signature (lifted)

~~~c
void V90SignBitsExtractor_applyFrameAction_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000319e0 | Entry and local state setup. |
| B1_ACTION | 0x000319e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00031aa4 | Return tail. |

## Direct Calls

- none
