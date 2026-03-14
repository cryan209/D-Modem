# SetEncoderV29 Target Walkthrough

- Function: SetEncoderV29
- Symbol: SetEncoderV29
- Range: 0x000a6590 .. 0x000a65ba
- Disassembly: [SetEncoderV29_disasm.asm](/root/D-Modem/doc/SetEncoderV29_disasm.asm)
- Pseudo-C: [SetEncoderV29_pseudoc.c](/root/D-Modem/doc/SetEncoderV29_pseudoc.c)

## Purpose

Set equalizer/encoder configuration for protocol mode.

## Signature (lifted)

~~~c
int SetEncoderV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a6590 | Entry and local state setup. |
| B1_ACTION | 0x000a6590 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a65ba | Return tail. |

## Direct Calls

- none
