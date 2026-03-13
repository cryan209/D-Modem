# VPcmV34Create Target Walkthrough

- Function: `VPcmV34Create`
- Range: `0xaa70` .. `0xb3b7`
- Chunk: `chunk_00.asm` (`0xaa70` .. `0xb3b9`)

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| `C0_ENTRY_DEBUG` | `0xaa70` | Load args/pointers, decode mode nibble, optional debug prints. |
| `C1_ZERO_AND_RESTORE` | `0xaac7` | Zero large state blocks, restore preserved `ac18`/`3548`, store runtime ptr at `ac3c`. |
| `C2_BASE_INIT` | `0xab1b` | Impl-specific init and broad default field initialization. |
| `C3_SESSION_DISPATCH` | `0xac18` | Switch by `arg5` (2, <=0, 3, 4, default). |
| `C4_SESSION2_PATH` | `0xafc6` | `VPcmFloModem::externalReset`, load session bytes from flo table, optional channel verification gate. |
| `C5_SESSION1_PATH` | `0xb0a0` | Session==1: flo reset minimal path, then role setup. |
| `C6_SESSION34_PATH` | `0xb320` | Session 3/4: configure K56 mode flag and call `K56FlexFloModem::externalReset`. |
| `C7_ROLE_SELECT` | `0xac76` | Role marker selection (`0x65`/`0x66`) based on args. |
| `C8_COMMON_ROLE_INIT` | `0xac87` | Shared role-dependent initialization and handshake setup. |
| `C9_PROFILE_SELECT` | `0xad8d` | Coefficient/profile selection for role `0x65` vs `0x66` vs fallback. |
| `C10_RATE_SETUP` | `0xae31` | Rate clamping/derivation from runtime fields and table lookup. |
| `C11_BACKEND_RATE_PROP` | `0xae68` | Optional min/max propagation to V.90 designer / K56 backend. |
| `C12_ECHO_AND_MODE` | `0xaf55` | Echo delay setup, runtime mode branch sets/clears `ctx+0x7f5c`, filter reset. |
| `C13_CHANNEL_VERIFY` | `0xb382` | Enter V.90 channel verification and set startup states. |
| `C14_RET0` | `0xafbc` | Common return (`eax=0`). |

## Key Edges

- `C0_ENTRY_DEBUG -> C1_ZERO_AND_RESTORE` (with optional debug side branch).
- `C3_SESSION_DISPATCH -> C4/C5/C6/C7` depending on `arg5`.
- `C4_SESSION2_PATH -> C13_CHANNEL_VERIFY` when combined arg-condition holds.
- `C4/C5/C6/C7 -> C8_COMMON_ROLE_INIT` eventually converge.
- `C8_COMMON_ROLE_INIT -> C9_PROFILE_SELECT -> C10_RATE_SETUP`.
- `C10_RATE_SETUP -> C11_BACKEND_RATE_PROP -> C12_ECHO_AND_MODE -> C14_RET0`.

## Practical Interpretation

`VPcmV34Create` is the central V.34/V.90 creation initializer. It wipes/reseeds modem state, selects startup flow by session type, configures role/profiles and rate limits from runtime policy, and wires backend-specific rate/echo settings before returning ready-to-run state.
