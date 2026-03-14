# RcFixed_Resample Target Walkthrough

- Function: RcFixed_Resample
- Symbol: RcFixed_Resample
- Range: 0x000b12a0 .. 0x000b1cef
- Disassembly: [RcFixed_Resample_disasm.asm](/root/D-Modem/doc/RcFixed_Resample_disasm.asm)
- Pseudo-C: [RcFixed_Resample_pseudoc.c](/root/D-Modem/doc/RcFixed_Resample_pseudoc.c)

## Purpose

Run fixed-rate resampling operation on input stream.

## Signature (lifted)

~~~c
int RcFixed_Resample_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b12a0 | Entry and local state setup. |
| B1_ACTION | 0x000b12a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b1cef | Return tail. |

## Direct Calls

- none
