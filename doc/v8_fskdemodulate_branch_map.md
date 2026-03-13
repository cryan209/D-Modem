# v8_fskdemodulate Branch And Flow Map

- Symbol: `v8_fskdemodulate`
- Start: `0x78c80`
- Size: `0x44c` bytes (1100)
- End: `0x790cb` (next symbol `v8_fsktxfilter` at `0x790d0`)

Primary working fields (from `demod_state`):

- sample staging count: `WORD [..+0xc36]`
- output bit count: `WORD [..+0xc38]`
- output shift register: `WORD [..+0xc3a]`
- symbol-0 bit value: `WORD [..+0xc30]`
- symbol-1 bit value: `WORD [..+0xc32]`
- timing phase accumulator: `DWORD [..+0xde8]`
- run counters: `DWORD [..+0xdec]`, `DWORD [..+0xdf0]`
- sample windows: `[..+0xdf4]`, `[..+0xe5c]`

## Internal Branch Points

1. Staging gate at `0x78ccf`: process returns early unless 12 staged samples are available.
2. Per-symbol timing gate at `0x78d05`: skip correlation until timing phase catches current symbol index.
3. Correlator loop A at `0x78d72` (current-window taps) and loop B at `0x78dd0` (history-window taps).
4. Energy/decision gate at `0x78e69..0x78e7d`:
   - low-energy/no-tone path (`0x78e7f`)
   - symbol path A (`0x78fa9`)
   - symbol path B (`0x79047`)
5. End-of-frame flush at `0x78ea4` and final window-shift/phase update at `0x78f46..0x78fa8`.

## External Calls Referenced By v8_fskdemodulate

- none (`R_386_PC32` call relocations are absent in this function)

## Major Control Targets

| Target | Role |
|---:|---|
| `0x78ca3` | Stage 4 incoming samples into ring area `+0xdf4` |
| `0x78cf4` | Symbol loop head (`sym_idx` progression over 12 positions) |
| `0x78d72` | Correlation loop over immediate taps (`<= fir_limit`) |
| `0x78dd0` | Correlation loop over historical taps (`tap_idx..0x27`) |
| `0x78e7f` | Low-energy reset path (`dec=0`, `df0=0`) |
| `0x78fa9` | Decision path A: flush `dec`, emit `c32` bits, then `df0++` |
| `0x79047` | Decision path B: flush `df0`, emit `c30` bits, then `dec++` |
| `0x78ea4` | End-of-12-symbol residual flush for both run counters |
| `0x78f65` | Shift `+0xe0e` window into `+0xe0c` (12 rows) |
| `0x78f94` | Back-copy tail history (`+0xe0a` region) and return |

## Notes

- Function behavior is a timing-gated correlator + run-length bit emitter.
- Emission to output shift register happens in grouped bursts (`run_count >> 2`) via two symmetric paths:
  - bit source `+0xc30`
  - bit source `+0xc32`
