# V90Phase4Modulator_recivedPartTwoSilenceRrnSUVtag Branch And Flow Map

- Symbol: V90Phase4Modulator_recivedPartTwoSilenceRrnSUVtag
- Start: 0x0002cc60
- End: 0x0002cc64
- Size: 0x00000005 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Handle second silence/RRN SUV-tag receive subcase.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002cc60 | Entry and guard setup. |
| B1_ACTION | 0x0002cc60 | Main method behavior. |
| B2_RETURN | 0x0002cc64 | Return tail. |

## External Calls

- V90Phase4Modulator::recivedSUVtag()
