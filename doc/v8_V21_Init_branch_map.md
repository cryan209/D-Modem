# v8_V21_Init Branch And Flow Map

- Symbol: `v8_V21_Init`
- Start: `0x00079150`
- End: `0x0007933b`
- Size: `0x000001ec` bytes (`492`)

## Summary
- Initialize V.21 modem profile/filter configuration.
- Chooses coefficient set and profile branch, then installs filters and defaults.
- Primary setup entry before V.21 FSK exchange in V.8 handshake.

## Internal Branch Points
- `0x79165`: `je` -> `0x792b0`
- `0x791c3`: `je` -> `0x7930e`
- `0x79308`: `jne` -> `0x791c9`
- `0x79337`: `jmp` -> `0x791f5`

## Direct Calls
- `V8_V21_reset`
- `V8_setFilters`
- `v8_copycoeff`
- `v8_mpyint`


## Behavioral Notes
- Multi-way dispatch on selector arguments and profile mode.
- Output effect: Populates RX/TX filter state, gains, and protocol profile fields.
