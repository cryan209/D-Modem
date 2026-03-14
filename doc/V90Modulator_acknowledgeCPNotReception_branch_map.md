# V90Modulator_acknowledgeCPNotReception Branch And Flow Map

- Symbol: V90Modulator_acknowledgeCPNotReception
- Start: 0x00019fc0
- End: 0x0001a066
- Size: 0x000000a7 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 4
- Direct calls: 5
- Core role: Handle CP-not-received branch and select fallback phase-4 transition.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019fc0 | Entry and guards. |
| B1_ACTION | 0x00019fc0 | Main method behavior. |
| B2_RETURN | 0x0001a066 | Return tail. |

## External Calls

- V90Phase4Modulator::exitMP()
- V90Phase4Modulator::exitMPNot()
- V90MP::infoToBits()
- dsplibs_debug_printf
