# _ZN14V90Demodulator18sessionTerminationEv Branch And Flow Map

- Symbol: _ZN14V90Demodulator18sessionTerminationEv
- Start: 0x0001ab30
- End: 0x0001ad6b
- Size: 0x0000023c bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 2
- Direct calls: 11
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001ab30 | Entry and guard setup. |
| B1_ACTION | 0x0001ab30 | Main method behavior. |
| B2_RETURN | 0x0001ad6b | Return tail. |

## External Calls

- 			1ab48: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			1ab63: R_386_PC32	edprintf
- 			1ab71: R_386_PC32	V90Phase3Demodulator::clearVerificationStatus()
- 			1ab84: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			1aba7: R_386_PC32	V90Resampler::getTimingHistoryMean()
- 			1abb3: R_386_PC32	V90Resampler::getTimingHistoryStd()
- 			1ac47: R_386_PC32	edprintf
- 			1accf: R_386_PC32	edprintf
- 			1ad04: R_386_PC32	edprintf
- 			1ad26: R_386_PC32	edprintf
- 			1ad63: R_386_PC32	edprintf
