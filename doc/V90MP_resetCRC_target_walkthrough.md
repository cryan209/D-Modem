# V90MP_resetCRC Target Walkthrough

- Function: V90MP_resetCRC
- Range: 0x0001f150 .. 0x0001f16f
- Disassembly: [V90MP_resetCRC_disasm.asm](/root/D-Modem/doc/V90MP_resetCRC_disasm.asm)
- Pseudo-C: [V90MP_resetCRC_pseudoc.c](/root/D-Modem/doc/V90MP_resetCRC_pseudoc.c)

## Purpose

Reset MP CRC accumulator/state.

## Signature (lifted)

~~~c
void V90MP_resetCRC_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001f150 | Entry and local state setup. |
| B1_ACTION | 0x0001f150 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001f16f | Return tail. |

## Direct Calls

- none
