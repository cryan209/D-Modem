# _cHDLCrx_init_from_idle Branch And Flow Map

- Symbol: _cHDLCrx_init_from_idle
- Start: 0x0009d790
- End: 0x0009d871
- Size: 0x000000e2 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: HDLC data-path state-machine helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009d790 | Entry and guard setup. |
| B1_ACTION | 0x0009d790 | Main method behavior. |
| B2_RETURN | 0x0009d871 | Return tail. |

## External Calls

- 			9d814: R_386_PC32	FAXVMI_control
- 			9d85c: R_386_PC32	dsplibs_debug_printf
