# V92Jd_packJdData Target Walkthrough

- Function: V92Jd_packJdData
- Symbol: V92Jd::packJdData()
- Range: 0x00012220 .. 0x000124b8
- Disassembly: [V92Jd_packJdData_disasm.asm](/root/D-Modem/doc/V92Jd_packJdData_disasm.asm)
- Pseudo-C: [V92Jd_packJdData_pseudoc.c](/root/D-Modem/doc/V92Jd_packJdData_pseudoc.c)

## Purpose

Encode/decode protocol information payloads.

## Signature (lifted)

~~~c
int V92Jd_packJdData_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00012220 | Entry and local state setup. |
| B1_ACTION | 0x00012220 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000124b8 | Return tail. |

## Direct Calls

- none
