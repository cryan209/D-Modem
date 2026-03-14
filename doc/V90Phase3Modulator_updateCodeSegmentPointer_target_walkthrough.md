# V90Phase3Modulator_updateCodeSegmentPointer Target Walkthrough

- Function: V90Phase3Modulator_updateCodeSegmentPointer
- Range: 0x0002ae90 .. 0x0002aeca
- Disassembly: [V90Phase3Modulator_updateCodeSegmentPointer_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_updateCodeSegmentPointer_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_updateCodeSegmentPointer_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_updateCodeSegmentPointer_pseudoc.c)

## Purpose

Update code-segment pointer for DIL generation tables.

## Signature (lifted)

~~~c
void V90Phase3Modulator_updateCodeSegmentPointer_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ae90 | Entry and local state setup. |
| B1_ACTION | 0x0002ae90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002aeca | Return tail. |

## Direct Calls

- none
