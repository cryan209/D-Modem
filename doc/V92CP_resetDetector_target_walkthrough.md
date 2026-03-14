# V92CP_resetDetector Target Walkthrough

- Function: V92CP_resetDetector
- Symbol: V92CP::resetDetector()
- Range: 0x0004e830 .. 0x0004e85d
- Disassembly: [V92CP_resetDetector_disasm.asm](/root/D-Modem/doc/V92CP_resetDetector_disasm.asm)
- Pseudo-C: [V92CP_resetDetector_pseudoc.c](/root/D-Modem/doc/V92CP_resetDetector_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92CP_resetDetector_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004e830 | Entry and local state setup. |
| B1_ACTION | 0x0004e830 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004e85d | Return tail. |

## Direct Calls

- none
