# V92Jd_packJdPhaseData Target Walkthrough

- Function: V92Jd_packJdPhaseData
- Symbol: V92Jd::packJdPhaseData()
- Range: 0x00011f70 .. 0x00012218
- Disassembly: [V92Jd_packJdPhaseData_disasm.asm](/root/D-Modem/doc/V92Jd_packJdPhaseData_disasm.asm)
- Pseudo-C: [V92Jd_packJdPhaseData_pseudoc.c](/root/D-Modem/doc/V92Jd_packJdPhaseData_pseudoc.c)

## Purpose

Encode/decode protocol information payloads.

## Signature (lifted)

~~~c
int V92Jd_packJdPhaseData_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011f70 | Entry and local state setup. |
| B1_ACTION | 0x00011f70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00012218 | Return tail. |

## Direct Calls

- none
