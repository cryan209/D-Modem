# v8_detectorinit Branch And Flow Map

- Symbol: `v8_detectorinit`
- Start: `0x00078540`
- End: `0x0007864a`
- Size: `0x0000010b` bytes (`267`)

## Summary
- Initialize tone detector structure and thresholds.
- Clears detector buffers/accumulators and writes config constants.
- Precondition for reliable `v8_tone_detect` operation.

## Internal Branch Points
- `0x78571`: `jmp` -> `0x78580`
- `0x785ab`: `jle` -> `0x78590`
- `0x785b7`: `jle` -> `0x78580`
- `0x785d6`: `jle` -> `0x785d0`
- `0x785f0`: `jle` -> `0x785c0`

## Direct Calls
- (none)

## Behavioral Notes
- Two nested clear loops plus straight config writes.
- Output effect: Detector object fields and parent flags are initialized.
