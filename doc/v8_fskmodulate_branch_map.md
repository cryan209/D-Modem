# v8_fskmodulate Branch And Flow Map

- Symbol: `v8_fskmodulate`
- Start: `0x00079340`
- End: `0x0007941d`
- Size: `0x000000de` bytes (`222`)

## Summary
- Generate V.21 FSK transmit samples for one bit period chunk.
- Selects mark/space NCO increment, synthesizes 4 samples, filters, queues.
- Hot-path transmitter primitive for V.8 control messaging.

## Internal Branch Points
- `0x79360`: `je` -> `0x793d0`
- `0x793bb`: `jle` -> `0x79370`
- `0x793c8`: `jmp` -> `0x793c9`
- `0x7941a`: `jle` -> `0x793d0`
- `0x7941c`: `jmp` -> `0x793bd`

## Direct Calls
- `v8_cosread`
- `v8_fsktxfilter`
- `v8_mpyint`
- `v8_txwritequeue`


## Behavioral Notes
- Bit-select branch and 4-sample loop branch.
- Output effect: Writes generated samples to TX ring via `v8_txwritequeue`.
