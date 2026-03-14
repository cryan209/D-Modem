# V92Jd_unPackJdPhaseData Target Walkthrough

- Function: V92Jd_unPackJdPhaseData
- Symbol: V92Jd::unPackJdPhaseData(int)
- Range: 0x00012500 .. 0x000128da
- Disassembly: [V92Jd_unPackJdPhaseData_disasm.asm](/root/D-Modem/doc/V92Jd_unPackJdPhaseData_disasm.asm)
- Pseudo-C: [V92Jd_unPackJdPhaseData_pseudoc.c](/root/D-Modem/doc/V92Jd_unPackJdPhaseData_pseudoc.c)

## Purpose

Encode/decode protocol information payloads.

## Signature (lifted)

~~~c
int V92Jd_unPackJdPhaseData_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00012500 | Entry and local state setup. |
| B1_ACTION | 0x00012500 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000128da | Return tail. |

## Direct Calls

- none
