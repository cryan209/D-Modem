# V90SdDetector_process Target Walkthrough

- Function: V90SdDetector_process
- Range: 0x0003bd70 .. 0x0003be23
- Disassembly: [V90SdDetector_process_disasm.asm](/root/D-Modem/doc/V90SdDetector_process_disasm.asm)
- Pseudo-C: [V90SdDetector_process_pseudoc.c](/root/D-Modem/doc/V90SdDetector_process_pseudoc.c)

## Purpose

V.90 detector/extractor helper method.

## Signature (lifted)

~~~c
void V90SdDetector_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003bd70 | Entry and local state setup. |
| B1_ACTION | 0x0003bd70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003be23 | Return tail. |

## Direct Calls

- none
