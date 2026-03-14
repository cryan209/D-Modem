# _t30_silence_before_tx_state Target Walkthrough

- Function: _t30_silence_before_tx_state
- Symbol: _t30_silence_before_tx_state
- Range: 0x0009e590 .. 0x0009e651
- Disassembly: [_t30_silence_before_tx_state_disasm.asm](/root/D-Modem/doc/_t30_silence_before_tx_state_disasm.asm)
- Pseudo-C: [_t30_silence_before_tx_state_pseudoc.c](/root/D-Modem/doc/_t30_silence_before_tx_state_pseudoc.c)

## Purpose

Signal/tone/detection DSP helper.

## Signature (lifted)

~~~c
int _t30_silence_before_tx_state_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009e590 | Entry and local state setup. |
| B1_ACTION | 0x0009e590 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009e651 | Return tail. |

## Direct Calls

- 			9e5b4: R_386_PC32	_put_silence
- 			9e62c: R_386_PC32	dsplibs_debug_printf
