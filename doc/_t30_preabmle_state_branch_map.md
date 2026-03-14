# _t30_preabmle_state Branch And Flow Map

- Symbol: _t30_preabmle_state
- Start: 0x0009e660
- End: 0x0009e804
- Size: 0x000001a5 bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 4
- Direct calls: 5
- Core role: Non-fax plain-C helper reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009e660 | Entry and guard setup. |
| B1_ACTION | 0x0009e660 | Main method behavior. |
| B2_RETURN | 0x0009e804 | Return tail. |

## External Calls

- 			9e6ad: R_386_PC32	_handle_hdlc_input
- 			9e751: R_386_PC32	FAXVMI_process
- 			9e7a0: R_386_PC32	dsplibs_debug_printf
- 			9e7cf: R_386_PC32	dsplibs_debug_printf
- 			9e7fc: R_386_PC32	dsplibs_debug_printf
