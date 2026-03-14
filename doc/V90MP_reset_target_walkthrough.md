# V90MP_reset Target Walkthrough

- Function: V90MP_reset
- Range: 0x0001f3e0 .. 0x0001f407
- Disassembly: [V90MP_reset_disasm.asm](/root/D-Modem/doc/V90MP_reset_disasm.asm)
- Pseudo-C: [V90MP_reset_pseudoc.c](/root/D-Modem/doc/V90MP_reset_pseudoc.c)

## Purpose

Reset MP parser/generator runtime state.

## Signature (lifted)

~~~c
void V90MP_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001f3e0 | Entry and local state setup. |
| B1_ACTION | 0x0001f3e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001f407 | Return tail. |

## Direct Calls

- none
