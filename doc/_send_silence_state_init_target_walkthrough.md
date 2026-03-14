# _send_silence_state_init Target Walkthrough

- Function: _send_silence_state_init
- Symbol: _send_silence_state_init
- Range: 0x00092b90 .. 0x00092bb9
- Disassembly: [_send_silence_state_init_disasm.asm](/root/D-Modem/doc/_send_silence_state_init_disasm.asm)
- Pseudo-C: [_send_silence_state_init_pseudoc.c](/root/D-Modem/doc/_send_silence_state_init_pseudoc.c)

## Purpose

Signal/tone/detection DSP helper.

## Signature (lifted)

~~~c
int _send_silence_state_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00092b90 | Entry and local state setup. |
| B1_ACTION | 0x00092b90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00092bb9 | Return tail. |

## Direct Calls

- none
