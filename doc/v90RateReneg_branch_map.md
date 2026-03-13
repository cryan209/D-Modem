# v90RateReneg Branch And Flow Map

- Symbol: `v90RateReneg`
- Start: `0x99b0`
- Size: `0x22b` bytes (555)
- End: `0x9bda` (alignment/padding at `0x9bdb..0x9bdf`; next text symbol `v90Phase34` at `0x9be0`)

## High-Level Structure

1. Dispatch by TX phase state at `ctx+0x24c` with handled states `0x0b..0x0e`.
2. States `0x0b` and `0x0c` emit fixed `vect4` training pairs with symbol-count thresholds.
3. State `0x0d` emits a constant marker symbol (`dibit 3` or `quad 0x0f` by modulation mode).
4. State `0x0e` fetches CP bits, transmits them, and on completion runs `getMPrecvdBits` + `initdigital`, forces txstate `0x45`, and transitions to phase `2`.

## Main Branch Points

- `0x99e2..0x99fc`: phase dispatch (`0x0b`,`0x0c`,`0x0d`,`0x0e`).
- `0x9a14`: modulation gate for state `0x0d` (`0x89b0` => quad marker path).
- `0x9a96`: state `0x0e` done-check (`getV90CpBits` return).
- `0x9b2e`: state `0x0b` counter threshold `> 0x7f` => phase `0x0c`.
- `0x9b8f`: state `0x0c` counter threshold `== 0x10` => phase `0x0d` with resets.

## Call Targets

- `VPcmFloModem::getV90CpBits`
- `txmit`, `txmitdibit`, `txmitquadbit`
- `getMPrecvdBits`
- `initdigital`

## Key Data/Flags Touched

- `ctx+0x24c`: phase state
- `ctx+0x221c+0x3a4`: symbol counter
- `ctx+0x221c+0x3ac`: current dibit/quadbit value
- `ctx+0x221c+0x3aa`: mirrored/reset symbol word
- `ctx+0x221c+0x3b0`: reset on state `0x0c -> 0x0d`
- `ctx+0x3596`: forced to `0x45` on state `0x0e` completion
