# vpcm_create Branch And Flow Map

- Symbol: `vpcm_create`
- Start: `0x3a00`
- Size: `0x3c9` bytes (969)
- End: `0x3dc8` (alignment NOP at `0x3dc9`; next symbol `vpcm_delete` at `0x3dd0`)

## Input/Guard Conditions

- Requires `sample_rate_hz == 9600` (`0x2580`), else returns `NULL`.
- Requires `fragment_size_bytes <= 0x30`, else returns `NULL`.
- Requires successful `sysdep_malloc(0xd258)`, else returns `NULL`.

## Major Side Effects On Success Path

- Allocates and zeroes state (`0xd258` bytes).
- Stores identity/context fields and runtime pointer.
- Creates:
  - `VPCMXF` instance (`+0x3574`)
  - `K56FLEX` instance (`+0xac44`)
- Configures rate limits in DP runtime:
  - `min_rate` (`+0x30`) from `modem_get_param(id,3)`
  - `max_rate` (`+0x34`) from `modem_get_param(id,4)` capped at `56000`
  - `v34_min_rate=0x12c0`, `v34_max_rate=0x8340`
- Normalizes `flags2` bit4/bit5 and writes negotiated mode mirror (`+0xd250`).
- Applies delay adjustments (including negative-delay compensation path via `modem_set_param(id,0x0d,neg)` and `+0xd254`).
- Calls `VPcmV34Create(...)`; returns state pointer on zero (success code).

## Cleanup Paths

- `K56FLEX_Create` failure: `VPCMXF_Delete` then `sysdep_free`.
- `VPcmV34Create` failure: `VPCMXF_Delete` + `K56FLEX_Delete` then `sysdep_free`.
- Any early validation/allocation failure returns `NULL` without allocation leak.

## Internal Branch Points

- `0x3a22`: sample-rate gate.
- `0x3a2f`: optional debug print branch for create banner.
- `0x3a3c`: fragment-size gate.
- `0x3a54`: malloc result gate.
- `0x3b0a`: `VPCMXF_Create` success gate.
- `0x3b33`: `K56FLEX_Create` success gate.
- `0x3b6c`: cap max rate at `56000`.
- `0x3b7a`: optional debug branch for rate-limit print.
- `0x3b9e/0x3d60`: `dp_version==0x5c` bit-preserve path.
- `0x3bfd`: negative-delay compensation path.
- `0x3c1e`: optional debug branch for delay print.
- `0x3c4c`: optional debug branch for session-type print.
- `0x3c75`: final `VPcmV34Create` success/failure split.

## Call Targets Referenced By vpcm_create

- `sysdep_malloc`, `sysdep_memset`, `sysdep_free`
- `modem_get_param`, `modem_set_param`
- `dp_param_get`
- `VPCMXF_Create`, `VPCMXF_Delete`
- `K56FLEX_Create`, `K56FLEX_Delete`
- `VPcmV34Create`
- `dsplibs_debug_printf`

## Notes

- Return convention in this object build: success returns `ctx` pointer; failures return `NULL`.
- `is_answer_mode_flag == 0` is converted to boolean and passed into `VPcmV34Create`.
