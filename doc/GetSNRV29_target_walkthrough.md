# GetSNRV29 Target Walkthrough

- Function: GetSNRV29
- Symbol: GetSNRV29
- Range: 0x000a6540 .. 0x000a6556
- Disassembly: [GetSNRV29_disasm.asm](/root/D-Modem/doc/GetSNRV29_disasm.asm)
- Pseudo-C: [GetSNRV29_pseudoc.c](/root/D-Modem/doc/GetSNRV29_pseudoc.c)

## Purpose

Signal quality/SNR estimation helper for V.xx path.

## Signature (lifted)

~~~c
int GetSNRV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a6540 | Entry and local state setup. |
| B1_ACTION | 0x000a6540 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a6556 | Return tail. |

## Direct Calls

- none
