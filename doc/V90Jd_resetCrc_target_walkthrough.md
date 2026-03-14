# V90Jd_resetCrc Target Walkthrough

- Function: V90Jd_resetCrc
- Range: 0x0001e940 .. 0x0001e95f
- Disassembly: [V90Jd_resetCrc_disasm.asm](/root/D-Modem/doc/V90Jd_resetCrc_disasm.asm)
- Pseudo-C: [V90Jd_resetCrc_pseudoc.c](/root/D-Modem/doc/V90Jd_resetCrc_pseudoc.c)

## Purpose

Reset JD CRC accumulator/state.

## Signature (lifted)

~~~c
void V90Jd_resetCrc_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001e940 | Entry and local state setup. |
| B1_ACTION | 0x0001e940 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001e95f | Return tail. |

## Direct Calls

- none
