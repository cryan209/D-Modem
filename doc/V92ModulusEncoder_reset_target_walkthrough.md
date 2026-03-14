# V92ModulusEncoder_reset Target Walkthrough

- Function: V92ModulusEncoder_reset
- Symbol: V92ModulusEncoder::reset(V92MappingParams*)
- Range: 0x000550f0 .. 0x00055994
- Disassembly: [V92ModulusEncoder_reset_disasm.asm](/root/D-Modem/doc/V92ModulusEncoder_reset_disasm.asm)
- Pseudo-C: [V92ModulusEncoder_reset_pseudoc.c](/root/D-Modem/doc/V92ModulusEncoder_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92ModulusEncoder_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000550f0 | Entry and local state setup. |
| B1_ACTION | 0x000550f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00055994 | Return tail. |

## Direct Calls

- none
