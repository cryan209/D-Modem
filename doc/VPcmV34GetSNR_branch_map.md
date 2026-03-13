# VPcmV34GetSNR Branch And Flow Map

- Symbol: `VPcmV34GetSNR`
- Start: `0x00007140`
- End: `0x000071aa`
- Size: `0x0000006b` bytes (`107`)

## Summary

- Reads two stats from `ctx+0x264` region:
  - `sample_count = WORD [..+0x21a]`
  - `energy_acc = DWORD [..+0x248]`
- If `sample_count <= 0`, returns `0`.
- Computes `q = energy_acc / sample_count` (signed divide).
- If `q <= 0`, returns `0`.
- Runs two loops to build integer score `snr_idx` in `ebx`:
  - loop A: repeatedly scale by `0x1013 >> 14` (about `0.250`) and add `+6` per step
  - loop B: repeatedly scale by `0x32d6 >> 14` (about `0.794`) and add `+1` per step
- Returns `snr_idx`.

## External Calls

- None.
