# _hdlc_receive_state_init Branch And Flow Map

- Symbol: _hdlc_receive_state_init
- Start: 0x0009d880
- End: 0x0009d8ce
- Size: 0x0000004f bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: HDLC data-path state-machine helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009d880 | Entry and guard setup. |
| B1_ACTION | 0x0009d880 | Main method behavior. |
| B2_RETURN | 0x0009d8ce | Return tail. |

## External Calls

- 			9d8bc: R_386_PC32	dsplibs_debug_printf
