# _t30_preabmle_state Target Walkthrough

- Function: _t30_preabmle_state
- Symbol: _t30_preabmle_state
- Range: 0x0009e660 .. 0x0009e804
- Disassembly: [_t30_preabmle_state_disasm.asm](/root/D-Modem/doc/_t30_preabmle_state_disasm.asm)
- Pseudo-C: [_t30_preabmle_state_pseudoc.c](/root/D-Modem/doc/_t30_preabmle_state_pseudoc.c)

## Purpose

Non-fax plain-C helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _t30_preabmle_state_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009e660 | Entry and local state setup. |
| B1_ACTION | 0x0009e660 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009e804 | Return tail. |

## Direct Calls

- 			9e6ad: R_386_PC32	_handle_hdlc_input
- 			9e751: R_386_PC32	FAXVMI_process
- 			9e7a0: R_386_PC32	dsplibs_debug_printf
- 			9e7cf: R_386_PC32	dsplibs_debug_printf
- 			9e7fc: R_386_PC32	dsplibs_debug_printf
