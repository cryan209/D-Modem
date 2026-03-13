# vpcm_run Target Walkthrough

- Function: `vpcm_run`
- Range: `0x3e40` .. `0x44bd`
- Chunk: `chunk_00.asm` (`0x3e40` .. `0x44be`)

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| `R0_SETUP_ALIGN` | `0x3e40` | Resolve internal state, compute aligned work size from queued + new samples. |
| `R1_APPEND_PENDING` | `0x3e84` | If pending input exists, append new input into internal sample queue. |
| `R2_WORK_GATE` | `0x3eb6` | Skip DSP path when processable sample count is 0. |
| `R3_PRESILENCE_CHECK` | `0x3ed2` | Check pre-silence countdown (`+0xd250`). |
| `R4_PRESILENCE_FILL` | `0x3eea` | Zero-fill output segment and decrement pre-silence counter. |
| `R5_PROGRESS_PIPELINE` | `0x3fb7` | Gather bits, convert samples, call `VPcmV34Progress`, convert output, push bits. |
| `R6_STATE_GATE` | `0x4157` | Detect state change and dispatch switch/jump-table handling. |
| `R7_STATE_SWITCH` | `0x4171` | Jump table for state-specific side effects (`.rodata+0x164`). |
| `R8_CASE_CONNECTED` | `0x43e1` | On transition marker `+1`, fetch session/rates and publish modem params. |
| `R9_TRANSITION_COMMIT` | `0x4210` | Commit state markers (`+0x14/+0x18`), update return flag candidate. |
| `R10_IDLE_TIMEOUT` | `0x4268` | If stagnant state persists with no tx bits, force marker `-1` after threshold. |
| `R11_QUEUE_REPACK` | `0x3f19` | Repack internal in/out queues and copy produced samples to caller buffer. |
| `R12_RETURN` | `0x3faf` | Return status (`local_44`). |

## Key Edges

- `R3_PRESILENCE_CHECK -> R4_PRESILENCE_FILL` when `+0xd250 > 0`.
- `R3_PRESILENCE_CHECK -> R5_PROGRESS_PIPELINE` when pre-silence exhausted.
- `R6_STATE_GATE -> R7_STATE_SWITCH` when state changed.
- `R6_STATE_GATE -> R10_IDLE_TIMEOUT` when state unchanged.
- `R7_STATE_SWITCH -> R8_CASE_CONNECTED` for status marker `+1` path.
- `R9_TRANSITION_COMMIT -> R11_QUEUE_REPACK` in all completion paths.
