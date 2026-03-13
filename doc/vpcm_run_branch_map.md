# vpcm_run Branch And Flow Map

- Symbol: `vpcm_run`
- Start: `0x3e40`
- Size: `0x67e` bytes (1662)
- End: `0x44bd` (alignment at `0x44be`; next symbol `dp_vpcm_init` at `0x44c0`)

## High-Level Flow

1. Build processable sample count (`aligned to 4`) from queued + new input.
2. Append incoming samples into internal queue when queue is non-empty.
3. If pre-silence counter (`+0xd250`) is active, write zeros and decrement counter.
4. Otherwise execute V.34 processing pipeline:
   - optional `modem_get_bits`
   - int16 -> float conversion
   - `VPcmV34Progress`
   - optional cleaned-sample debug logging
   - float -> int16 conversion
   - clamp tx-bit count (`<=0x400`)
   - optional `modem_put_bits`
5. Handle state transitions (including jump table at `0x4180`).
6. Repack internal input/output queues and return status flag.

## Key Branch Families

- Pre-silence path (`0x3edb`): zero-fill instead of DSP processing.
- State-change gate (`0x4157`): compare previous state (`+0x14`) with new state.
- Jump table dispatch (`0x4180`): indexes `0..16`, table at `.rodata+0x164`.
- Idle-timeout path (`0x4268`): if no progress for long window, force status `-1`.
- Connected path (`0x43e1`): query session/rates and push modem params.

## Important Calls

- Memory/buffer ops: `sysdep_memcpy`, `sysdep_memset`
- Bit I/O: `modem_get_bits`, `modem_put_bits`
- Core modem: `VPcmV34Progress`, `VPcmV34GetCleanedSamples`
- Telemetry: `modem_debug_log_data`
- Session/rate query: `VPcmV34GetCurrentSessionDP`, `VPcmV34GetCurrentRxBitRate`, `VPcmV34GetCurrentTxBitRate`
- Runtime adjustment: `modem_set_param`

## Jump Table Decode

See: `/root/D-Modem/doc/vpcm_run_jump_table.csv`
