# _recieve_silence_state_init Target Walkthrough

- Function: _recieve_silence_state_init
- Symbol: _recieve_silence_state_init
- Range: 0x00092bc0 .. 0x00092bfa
- Disassembly: [_recieve_silence_state_init_disasm.asm](/root/D-Modem/doc/_recieve_silence_state_init_disasm.asm)
- Pseudo-C: [_recieve_silence_state_init_pseudoc.c](/root/D-Modem/doc/_recieve_silence_state_init_pseudoc.c)

## Purpose

Signal/tone/detection DSP helper.

## Signature (lifted)

~~~c
int _recieve_silence_state_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00092bc0 | Entry and local state setup. |
| B1_ACTION | 0x00092bc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00092bfa | Return tail. |

## Direct Calls

- none
