# V22_status Target Walkthrough

- Function: V22_status
- Symbol: V22_status
- Range: 0x0008c450 .. 0x0008c585
- Disassembly: [V22_status_disasm.asm](/root/D-Modem/doc/V22_status_disasm.asm)
- Pseudo-C: [V22_status_pseudoc.c](/root/D-Modem/doc/V22_status_pseudoc.c)

## Purpose

Return/report V.22 front-end status state.

## Signature (lifted)

~~~c
int V22_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008c450 | Entry and local state setup. |
| B1_ACTION | 0x0008c450 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008c585 | Return tail. |

## Direct Calls

- none
