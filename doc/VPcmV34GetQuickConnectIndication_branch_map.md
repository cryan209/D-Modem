# VPcmV34GetQuickConnectIndication Branch And Flow Map

- Symbol: `VPcmV34GetQuickConnectIndication`
- Start: `0x00006f00`
- End: `0x00006f3f`
- Size: `0x00000040` bytes (`64`)

## Summary

- Initializes return to `0`.
- If `state > 10`, returns `0`.
- Builds bit mask `1 << state` and applies three mask gates:
  - if `(state_bit & 0xe7) != 0`: return `signext(ctx+0xabcc)`
  - else if `(state_bit & 0x408) != 0`: return `0`
  - else if `(state_bit & 0x310) != 0`: return `1`
  - else return `0`

## External Calls

- None.
