# voice_modem Target Walkthrough

- Function: voice_modem
- Symbol: voice_modem
- Range: 0x000ac800 .. 0x000ac951
- Disassembly: [voice_modem_disasm.asm](/root/D-Modem/doc/voice_modem_disasm.asm)
- Pseudo-C: [voice_modem_pseudoc.c](/root/D-Modem/doc/voice_modem_pseudoc.c)

## Purpose

Voice-mode control/data-path helper.

## Signature (lifted)

~~~c
int voice_modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ac800 | Entry and local state setup. |
| B1_ACTION | 0x000ac800 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ac951 | Return tail. |

## Direct Calls

- 			ac833: R_386_PC32	detector_set_output_in_stream
- 			ac859: R_386_PC32	detector_progress
- 			ac900: R_386_PC32	detector_set_enable
- 			ac92f: R_386_PC32	detector_set_output_status
