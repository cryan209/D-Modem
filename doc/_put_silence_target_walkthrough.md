# _put_silence Target Walkthrough

- Function: _put_silence
- Symbol: _put_silence
- Range: 0x00092b70 .. 0x00092b8b
- Disassembly: [_put_silence_disasm.asm](/root/D-Modem/doc/_put_silence_disasm.asm)
- Pseudo-C: [_put_silence_pseudoc.c](/root/D-Modem/doc/_put_silence_pseudoc.c)

## Purpose

Signal/tone/detection DSP helper.

## Signature (lifted)

~~~c
int _put_silence_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00092b70 | Entry and local state setup. |
| B1_ACTION | 0x00092b70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00092b8b | Return tail. |

## Direct Calls

- none
