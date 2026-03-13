# v90RateRenegSilence Branch And Flow Map

- Symbol: `v90RateRenegSilence`
- Start: `0x95d0`
- Size: `0x3d7` bytes (983)
- End: `0x99a6` (alignment/padding at `0x99a7..0x99af`; next text symbol `v90RateReneg` at `0x99b0`)

## High-Level Structure

1. Dispatch by TX phase state at `ctx+0x24c` with handled states `0x0f..0x14`.
2. States `0x0f` and `0x10` emit fixed `vect4` training pairs with symbol-count thresholds.
3. State `0x11` emits a constant marker symbol (`dibit 3` or `quad 0x0f` by modulation mode).
4. State `0x12` fetches CP bits, transmits them, and on completion transitions to state `0x13` while clearing TX control bits.
5. State `0x13` generates scrambled symbols (`vect4` or `vect16` mapping) and transmits one symbol per call.
6. State `0x14` sets TX flag bit `0x4`, sends CP bits, and on completion calls `getMPrecvdBits` + `initdigital`, forces txstate `0x45`, then transitions to phase `2`.

## Main Branch Points

- `0x9602..0x962a`: phase dispatch (`0x0f`,`0x10`,`0x11`,`0x12`,`0x13`,`0x14`).
- `0x9646`: modulation gate for state `0x11` (`0x89b0` => quad path).
- `0x96c8`: state `0x12` done-check (`getV90CpBits` return).
- `0x975e`: state `0x0f` counter threshold `> 0x7f` => phase `0x10`.
- `0x9843`: state `0x10` counter threshold `== 0x10` => phase `0x11` with resets.
- `0x9780`: modulation gate for state `0x13` (`0x89b0` => two-scrambler `vect16` path).
- `0x98c5`: state `0x14` done-check; completed path runs completion helpers and phase transition.

## Call Targets

- `VPcmFloModem::getV90CpBits`
- `txmit`, `txmitdibit`, `txmitquadbit`
- `V34scrambler`
- `getMPrecvdBits`
- `initdigital`
- `dsplibs_debug_printf`

## Key Data/Flags Touched

- `ctx+0x24c`: phase state
- `ctx+0x221c+0x3a4`: symbol counter
- `ctx+0x221c+0x3a6`: TX control flags (bit `0x4` set/clear)
- `ctx+0x221c+0x3ac`: current dibit/quadbit value
- `ctx+0x221c+0x3b4`: TX mapped symbol word
- `ctx+0xac3c` then `+3`: control byte bit clear in state `0x12` completion
- `ctx+0x3596`: forced to `0x45` on state `0x14` completion
