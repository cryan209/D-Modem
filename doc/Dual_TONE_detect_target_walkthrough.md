# Dual_TONE_detect Target Walkthrough

- Function: Dual_TONE_detect
- Symbol: Dual_TONE_detect
- Range: 0x0007e330 .. 0x0007e6f2
- Disassembly: [Dual_TONE_detect_disasm.asm](/root/D-Modem/doc/Dual_TONE_detect_disasm.asm)
- Pseudo-C: [Dual_TONE_detect_pseudoc.c](/root/D-Modem/doc/Dual_TONE_detect_pseudoc.c)

## Purpose

Dual-tone detector lifecycle and detection path.

## Signature (lifted)

~~~c
int Dual_TONE_detect_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007e330 | Entry and local state setup. |
| B1_ACTION | 0x0007e330 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007e6f2 | Return tail. |

## Direct Calls

- none
