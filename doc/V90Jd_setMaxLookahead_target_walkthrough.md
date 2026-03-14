# V90Jd_setMaxLookahead Target Walkthrough

- Function: V90Jd_setMaxLookahead
- Range: 0x0001e700 .. 0x0001e719
- Disassembly: [V90Jd_setMaxLookahead_disasm.asm](/root/D-Modem/doc/V90Jd_setMaxLookahead_disasm.asm)
- Pseudo-C: [V90Jd_setMaxLookahead_pseudoc.c](/root/D-Modem/doc/V90Jd_setMaxLookahead_pseudoc.c)

## Purpose

Set maximum lookahead depth in JD control state.

## Signature (lifted)

~~~c
void V90Jd_setMaxLookahead_pseudoc(void *self, unsigned char max_lookahead)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001e700 | Entry and local state setup. |
| B1_ACTION | 0x0001e700 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001e719 | Return tail. |

## Direct Calls

- none
