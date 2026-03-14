# voice_set_online Target Walkthrough

- Function: voice_set_online
- Symbol: voice_set_online
- Range: 0x000abef0 .. 0x000abf1e
- Disassembly: [voice_set_online_disasm.asm](/root/D-Modem/doc/voice_set_online_disasm.asm)
- Pseudo-C: [voice_set_online_pseudoc.c](/root/D-Modem/doc/voice_set_online_pseudoc.c)

## Purpose

Voice-mode control/data-path helper.

## Signature (lifted)

~~~c
int voice_set_online_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000abef0 | Entry and local state setup. |
| B1_ACTION | 0x000abef0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000abf1e | Return tail. |

## Direct Calls

- 			abf17: R_386_PC32	detector_set_enable
