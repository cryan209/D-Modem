# V92Jd_unPackJdData Target Walkthrough

- Function: V92Jd_unPackJdData
- Symbol: V92Jd::unPackJdData(int)
- Range: 0x000128e0 .. 0x00012cca
- Disassembly: [V92Jd_unPackJdData_disasm.asm](/root/D-Modem/doc/V92Jd_unPackJdData_disasm.asm)
- Pseudo-C: [V92Jd_unPackJdData_pseudoc.c](/root/D-Modem/doc/V92Jd_unPackJdData_pseudoc.c)

## Purpose

Encode/decode protocol information payloads.

## Signature (lifted)

~~~c
int V92Jd_unPackJdData_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000128e0 | Entry and local state setup. |
| B1_ACTION | 0x000128e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00012cca | Return tail. |

## Direct Calls

- none
