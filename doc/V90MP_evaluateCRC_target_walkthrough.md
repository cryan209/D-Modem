# V90MP_evaluateCRC Target Walkthrough

- Function: V90MP_evaluateCRC
- Range: 0x0001f470 .. 0x0001f6fa
- Disassembly: [V90MP_evaluateCRC_disasm.asm](/root/D-Modem/doc/V90MP_evaluateCRC_disasm.asm)
- Pseudo-C: [V90MP_evaluateCRC_pseudoc.c](/root/D-Modem/doc/V90MP_evaluateCRC_pseudoc.c)

## Purpose

Evaluate MP CRC against received payload.

## Signature (lifted)

~~~c
int V90MP_evaluateCRC_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001f470 | Entry and local state setup. |
| B1_ACTION | 0x0001f470 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001f6fa | Return tail. |

## Direct Calls

- none
