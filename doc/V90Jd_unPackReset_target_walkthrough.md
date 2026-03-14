# V90Jd_unPackReset Target Walkthrough

- Function: V90Jd_unPackReset
- Range: 0x0001eb80 .. 0x0001eb93
- Disassembly: [V90Jd_unPackReset_disasm.asm](/root/D-Modem/doc/V90Jd_unPackReset_disasm.asm)
- Pseudo-C: [V90Jd_unPackReset_pseudoc.c](/root/D-Modem/doc/V90Jd_unPackReset_pseudoc.c)

## Purpose

Reset JD unpacker state.

## Signature (lifted)

~~~c
void V90Jd_unPackReset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001eb80 | Entry and local state setup. |
| B1_ACTION | 0x0001eb80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001eb93 | Return tail. |

## Direct Calls

- none
