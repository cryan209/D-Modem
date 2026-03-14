# GetSNRV21 Target Walkthrough

- Function: GetSNRV21
- Symbol: GetSNRV21
- Range: 0x000a5830 .. 0x000a587c
- Disassembly: [GetSNRV21_disasm.asm](/root/D-Modem/doc/GetSNRV21_disasm.asm)
- Pseudo-C: [GetSNRV21_pseudoc.c](/root/D-Modem/doc/GetSNRV21_pseudoc.c)

## Purpose

Signal quality/SNR estimation helper for V.xx path.

## Signature (lifted)

~~~c
int GetSNRV21_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5830 | Entry and local state setup. |
| B1_ACTION | 0x000a5830 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a587c | Return tail. |

## Direct Calls

- none
