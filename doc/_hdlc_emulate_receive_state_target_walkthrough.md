# _hdlc_emulate_receive_state Target Walkthrough

- Function: _hdlc_emulate_receive_state
- Symbol: _hdlc_emulate_receive_state
- Range: 0x0009e1b0 .. 0x0009e373
- Disassembly: [_hdlc_emulate_receive_state_disasm.asm](/root/D-Modem/doc/_hdlc_emulate_receive_state_disasm.asm)
- Pseudo-C: [_hdlc_emulate_receive_state_pseudoc.c](/root/D-Modem/doc/_hdlc_emulate_receive_state_pseudoc.c)

## Purpose

HDLC data-path state-machine helper.

## Signature (lifted)

~~~c
int _hdlc_emulate_receive_state_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009e1b0 | Entry and local state setup. |
| B1_ACTION | 0x0009e1b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009e373 | Return tail. |

## Direct Calls

- 			9e230: R_386_PC32	_put_silence
- 			9e2ba: R_386_PC32	cTOOLS_handle_hdlc_output
- 			9e317: R_386_PC32	_put_silence
- 			9e365: R_386_PC32	dsplibs_debug_printf
