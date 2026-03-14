# _tx_silence_before_scrm_ones Target Walkthrough

- Function: _tx_silence_before_scrm_ones
- Symbol: _tx_silence_before_scrm_ones
- Range: 0x0009d720 .. 0x0009d78e
- Disassembly: [_tx_silence_before_scrm_ones_disasm.asm](/root/D-Modem/doc/_tx_silence_before_scrm_ones_disasm.asm)
- Pseudo-C: [_tx_silence_before_scrm_ones_pseudoc.c](/root/D-Modem/doc/_tx_silence_before_scrm_ones_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _tx_silence_before_scrm_ones_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009d720 | Entry and local state setup. |
| B1_ACTION | 0x0009d720 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009d78e | Return tail. |

## Direct Calls

- 			9d749: R_386_PC32	_put_silence
- 			9d789: R_386_PC32	dsplibs_debug_printf
