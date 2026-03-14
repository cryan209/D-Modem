# V92Jd_resetCrc Target Walkthrough

- Function: V92Jd_resetCrc
- Symbol: V92Jd::resetCrc()
- Range: 0x00011f40 .. 0x00011f62
- Disassembly: [V92Jd_resetCrc_disasm.asm](/root/D-Modem/doc/V92Jd_resetCrc_disasm.asm)
- Pseudo-C: [V92Jd_resetCrc_pseudoc.c](/root/D-Modem/doc/V92Jd_resetCrc_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92Jd_resetCrc_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011f40 | Entry and local state setup. |
| B1_ACTION | 0x00011f40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011f62 | Return tail. |

## Direct Calls

- none
