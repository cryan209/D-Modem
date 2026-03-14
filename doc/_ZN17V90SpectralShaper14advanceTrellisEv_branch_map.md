# _ZN17V90SpectralShaper14advanceTrellisEv Branch And Flow Map

- Symbol: _ZN17V90SpectralShaper14advanceTrellisEv
- Start: 0x00032ba0
- End: 0x00032fbd
- Size: 0x0000041e bytes

## Summary

- Conditional branches: 48
- Unconditional jumps: 15
- Direct calls: 1
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00032ba0 | Entry and guard setup. |
| B1_ACTION | 0x00032ba0 | Main method behavior. |
| B2_RETURN | 0x00032fbd | Return tail. |

## External Calls

- 			32cd9: R_386_PC32	V90SpectralShapingFilter::getMetric(short const*, unsigned int) const
