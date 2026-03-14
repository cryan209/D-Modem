# GetSNRV27 Target Walkthrough

- Function: GetSNRV27
- Symbol: GetSNRV27
- Range: 0x000a5e60 .. 0x000a5e65
- Disassembly: [GetSNRV27_disasm.asm](/root/D-Modem/doc/GetSNRV27_disasm.asm)
- Pseudo-C: [GetSNRV27_pseudoc.c](/root/D-Modem/doc/GetSNRV27_pseudoc.c)

## Purpose

Signal quality/SNR estimation helper for V.xx path.

## Signature (lifted)

~~~c
int GetSNRV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5e60 | Entry and local state setup. |
| B1_ACTION | 0x000a5e60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5e65 | Return tail. |

## Direct Calls

- none
