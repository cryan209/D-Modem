# GetSNRV17 Target Walkthrough

- Function: GetSNRV17
- Symbol: GetSNRV17
- Range: 0x000a5690 .. 0x000a56a6
- Disassembly: [GetSNRV17_disasm.asm](/root/D-Modem/doc/GetSNRV17_disasm.asm)
- Pseudo-C: [GetSNRV17_pseudoc.c](/root/D-Modem/doc/GetSNRV17_pseudoc.c)

## Purpose

Signal quality/SNR estimation helper for V.xx path.

## Signature (lifted)

~~~c
int GetSNRV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5690 | Entry and local state setup. |
| B1_ACTION | 0x000a5690 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a56a6 | Return tail. |

## Direct Calls

- none
