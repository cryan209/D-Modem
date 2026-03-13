# vpcm_create Target Walkthrough

- Function: `vpcm_create`
- Range: `0x3a00` .. `0x3dc8`
- Chunk: `chunk_00.asm` (`0x3a00` .. `0x3dc9`)

## Block-Level Walkthrough

| Block | Entry | Chunk | Behavior summary |
|---|---:|---|---|
| `B0_VALIDATE` | `0x3a00` | `chunk_00.asm` | Computes `answer = (is_answer_mode_flag==0)`, checks `sample_rate_hz == 9600`. |
| `B1_DBG_CREATE` | `0x3c90` | `chunk_00.asm` | Optional debug banner print, then rejoins validate path. |
| `B2_FRAG_ALLOC` | `0x3a37` | `chunk_00.asm` | Checks `fragment_size<=0x30`, allocates state with `sysdep_malloc`. |
| `B3_INIT_BASE` | `0x3a5a` | `chunk_00.asm` | Zeroes state, writes key identity/context fields, gets runtime via `dp_param_get`. |
| `B4_CREATE_XF` | `0x3ae7` | `chunk_00.asm` | Computes frame time `uVar4=(fragment*1000)/sample_rate`, calls `VPCMXF_Create`. |
| `B5_CREATE_K56` | `0x3b10` | `chunk_00.asm` | Calls `K56FLEX_Create`; on failure deletes XF and exits cleanup. |
| `B6_RATE_LIMITS` | `0x3b39` | `chunk_00.asm` | Reads modem params 3/4, caps max rate at 56000, writes runtime rate fields. |
| `B7_DBG_RATE` | `0x3d22` | `chunk_00.asm` | Optional debug print for rate limits; rejoins at flag config. |
| `B8_FLAGS_MODE` | `0x3b80` | `chunk_00.asm` | Applies `dp_version`-dependent flags2 bit policy and mirror flags to `+0xd250`. |
| `B9_DELAY_ADJUST` | `0x3be5` | `chunk_00.asm` | Uses modem param 5 to compute delay; may enter negative compensation path; includes delay-debug branch check at `0x3c1e`. |
| `B10_DELAY_NEG` | `0x3d6f` | `chunk_00.asm` | Calls `modem_set_param(id,0x0d,neg)` and sets fallback `+0xd254` bound to `>=0x180`. |
| `B11_DBG_DELAY` | `0x3d00` | `chunk_00.asm` | Optional delay debug print; rejoins session-type setup at `0x3c27`. |
| `B12_SESSION_TYPE` | `0x3c27` | `chunk_00.asm` | Computes session type from `dp_version` (`2` for 0x5c, `1` for 0x5a, else `0`). |
| `B13_DBG_SESSION` | `0x3ce0` | `chunk_00.asm` | Optional session debug print; rejoins VPcmV34Create call setup. |
| `B14_CREATE_V34` | `0x3c52` | `chunk_00.asm` | Calls `VPcmV34Create(v34_obj,answer,fragment,dp_runtime,session_type)`. |
| `B15_RET_SUCCESS` | `0x3c77` | `chunk_00.asm` | On create success, returns `ctx` pointer. |
| `B16_CLEANUP_XF` | `0x3cbe` | `chunk_00.asm` | Deletes XF handle then goes to free path. |
| `B17_CLEANUP_BOTH` | `0x3da8` | `chunk_00.asm` | Deletes XF and K56 handles before free. |
| `B18_FREE_RET_NULL` | `0x3ccc` | `chunk_00.asm` | Frees state and returns `NULL`. |
| `B19_RET_NULL` | `0x3c7f` | `chunk_00.asm` | Early return path for validation/allocation failures. |

## Key Edges

- `B0_VALIDATE -> B19_RET_NULL` when `sample_rate_hz != 9600`.
- `B2_FRAG_ALLOC -> B19_RET_NULL` on `fragment_size > 0x30` or malloc failure.
- `B4_CREATE_XF -> B18_FREE_RET_NULL` when `VPCMXF_Create` fails.
- `B5_CREATE_K56 -> B16_CLEANUP_XF` when `K56FLEX_Create` fails.
- `B9_DELAY_ADJUST -> B11_DBG_DELAY` when delay debug is enabled.
- `B14_CREATE_V34 -> B15_RET_SUCCESS` on success (`return code 0`).
- `B14_CREATE_V34 -> B17_CLEANUP_BOTH` on failure.

## Practical Interpretation

`vpcm_create` is a guarded constructor that performs staged subsystem allocation/configuration and enforces strict cleanup on every failure path.
