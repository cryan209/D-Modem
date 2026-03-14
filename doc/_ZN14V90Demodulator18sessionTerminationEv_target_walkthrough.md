# _ZN14V90Demodulator18sessionTerminationEv Target Walkthrough

- Function: _ZN14V90Demodulator18sessionTerminationEv
- Symbol: _ZN14V90Demodulator18sessionTerminationEv
- Range: 0x0001ab30 .. 0x0001ad6b
- Disassembly: [_ZN14V90Demodulator18sessionTerminationEv_disasm.asm](/root/D-Modem/doc/_ZN14V90Demodulator18sessionTerminationEv_disasm.asm)
- Pseudo-C: [_ZN14V90Demodulator18sessionTerminationEv_pseudoc.c](/root/D-Modem/doc/_ZN14V90Demodulator18sessionTerminationEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V90Demodulator18sessionTerminationEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001ab30 | Entry and local state setup. |
| B1_ACTION | 0x0001ab30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001ad6b | Return tail. |

## Direct Calls

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
