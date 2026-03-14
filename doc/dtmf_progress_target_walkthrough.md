# dtmf_progress Target Walkthrough

- Function: dtmf_progress
- Symbol: dtmf_progress
- Range: 0x000adfe0 .. 0x000ae048
- Disassembly: [dtmf_progress_disasm.asm](/root/D-Modem/doc/dtmf_progress_disasm.asm)
- Pseudo-C: [dtmf_progress_pseudoc.c](/root/D-Modem/doc/dtmf_progress_pseudoc.c)

## Purpose

DTMF detection/modem helper.

## Signature (lifted)

~~~c
int dtmf_progress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000adfe0 | Entry and local state setup. |
| B1_ACTION | 0x000adfe0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ae048 | Return tail. |

## Direct Calls

- 			ae024: R_386_PC32	dtmf_detect
