# V90SdDetector_reset Target Walkthrough

- Function: V90SdDetector_reset
- Range: 0x0003bc30 .. 0x0003bc63
- Disassembly: [V90SdDetector_reset_disasm.asm](/root/D-Modem/doc/V90SdDetector_reset_disasm.asm)
- Pseudo-C: [V90SdDetector_reset_pseudoc.c](/root/D-Modem/doc/V90SdDetector_reset_pseudoc.c)

## Purpose

Reset Sd-detector runtime state.

## Signature (lifted)

~~~c
void V90SdDetector_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003bc30 | Entry and local state setup. |
| B1_ACTION | 0x0003bc30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003bc63 | Return tail. |

## Direct Calls

- none
