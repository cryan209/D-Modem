# dtmf_modem Target Walkthrough

- Function: dtmf_modem
- Symbol: dtmf_modem
- Range: 0x000911e0 .. 0x000918a0
- Disassembly: [dtmf_modem_disasm.asm](/root/D-Modem/doc/dtmf_modem_disasm.asm)
- Pseudo-C: [dtmf_modem_pseudoc.c](/root/D-Modem/doc/dtmf_modem_pseudoc.c)

## Purpose

DTMF detection/modem helper.

## Signature (lifted)

~~~c
int dtmf_modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000911e0 | Entry and local state setup. |
| B1_ACTION | 0x000911e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000918a0 | Return tail. |

## Direct Calls

- 			912f0: R_386_PC32	band_pass
- 			913bc: R_386_PC32	band_pass
- 			913de: R_386_PC32	band_pass
- 			914bb: R_386_PC32	band_pass
- 			914d8: R_386_PC32	band_pass
- 			915dc: R_386_PC32	DTMF_MTD_detect
- 			917dc: R_386_PC32	dsplibs_debug_printf
- 			91898: R_386_PC32	dsplibs_debug_printf
