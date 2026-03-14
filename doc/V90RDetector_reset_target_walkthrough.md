# V90RDetector_reset Target Walkthrough

- Function: V90RDetector_reset
- Range: 0x0003da60 .. 0x0003dad6
- Disassembly: [V90RDetector_reset_disasm.asm](/root/D-Modem/doc/V90RDetector_reset_disasm.asm)
- Pseudo-C: [V90RDetector_reset_pseudoc.c](/root/D-Modem/doc/V90RDetector_reset_pseudoc.c)

## Purpose

Reset R-detector runtime state.

## Signature (lifted)

~~~c
void V90RDetector_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003da60 | Entry and local state setup. |
| B1_ACTION | 0x0003da60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003dad6 | Return tail. |

## Direct Calls

- none
