# voice_set_duplex Target Walkthrough

- Function: voice_set_duplex
- Symbol: voice_set_duplex
- Range: 0x000abf20 .. 0x000abf4c
- Disassembly: [voice_set_duplex_disasm.asm](/root/D-Modem/doc/voice_set_duplex_disasm.asm)
- Pseudo-C: [voice_set_duplex_pseudoc.c](/root/D-Modem/doc/voice_set_duplex_pseudoc.c)

## Purpose

Voice-mode control/data-path helper.

## Signature (lifted)

~~~c
int voice_set_duplex_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000abf20 | Entry and local state setup. |
| B1_ACTION | 0x000abf20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000abf4c | Return tail. |

## Direct Calls

- 			abf45: R_386_PC32	detector_set_enable
