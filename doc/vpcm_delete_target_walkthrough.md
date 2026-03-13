# vpcm_delete Target Walkthrough

- Function: `vpcm_delete`
- Range: `0x3dd0` .. `0x3e3d`
- Chunk: `chunk_00.asm` (`0x3dd0` .. `0x3e3e`)

## Block-Level Walkthrough

| Block | Entry | Chunk | Behavior summary |
|---|---:|---|---|
| `D0_ENTRY` | `0x3dd0` | `chunk_00.asm` | Load handle and resolve internal state pointer (`ctx->field7_0x10`). |
| `D1_DBG` | `0x3e30` | `chunk_00.asm` | Optional debug print when debug level > 1. |
| `D2_SNAPSHOT` | `0x3de4` | `chunk_00.asm` | Copy runtime counters from dp (`+0x48/+0x4c`) into stats target (`ctx+0x24`). |
| `D3_TERM_XF` | `0x3df5` | `chunk_00.asm` | `VPCMXF_SessionTermination(xf_handle)`. |
| `D4_DELETE_XF` | `0x3e03` | `chunk_00.asm` | `VPCMXF_Delete(xf_handle)`. |
| `D5_DELETE_K56` | `0x3e11` | `chunk_00.asm` | `K56FLEX_Delete(k56_handle)`. |
| `D6_FREE_RET0` | `0x3e1f` | `chunk_00.asm` | `sysdep_free(state)` and return 0. |

## Key Edges

- `D0_ENTRY -> D1_DBG` when debug level > 1.
- `D0_ENTRY -> D2_SNAPSHOT` otherwise.
- `D1_DBG -> D2_SNAPSHOT` (rejoin).
- `D2_SNAPSHOT -> D3_TERM_XF -> D4_DELETE_XF -> D5_DELETE_K56 -> D6_FREE_RET0`.
