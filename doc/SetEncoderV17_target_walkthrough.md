# SetEncoderV17 Target Walkthrough

- Function: SetEncoderV17
- Symbol: SetEncoderV17
- Range: 0x000a0a00 .. 0x000a0a59
- Disassembly: [SetEncoderV17_disasm.asm](/root/D-Modem/doc/SetEncoderV17_disasm.asm)
- Pseudo-C: [SetEncoderV17_pseudoc.c](/root/D-Modem/doc/SetEncoderV17_pseudoc.c)

## Purpose

Set equalizer/encoder configuration for protocol mode.

## Signature (lifted)

~~~c
int SetEncoderV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a0a00 | Entry and local state setup. |
| B1_ACTION | 0x000a0a00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a0a59 | Return tail. |

## Direct Calls

- none
