# VPcmFloModem::v90RunDemodulator Target Walkthrough

- Function: `VPcmFloModem_v90RunDemodulator`
- Range: `0x0000d860` .. `0x0000e425`
- Disassembly: [VPcmFloModem_v90RunDemodulator_disasm.asm](/root/D-Modem/doc/VPcmFloModem_v90RunDemodulator_disasm.asm)
- Pseudo-C: [VPcmFloModem_v90RunDemodulator_pseudoc.c](/root/D-Modem/doc/VPcmFloModem_v90RunDemodulator_pseudoc.c)

## Purpose
- Drive one demodulation step for V.90 session control and transport signaling.

## Execution Outline
1. Dispatch by current run-state (`self+0x6118`) via jump table.
2. Call `V90Modem::progress` with current buffer pointers/length.
3. Read demod substate and execute event-specific branch block.
4. Event blocks perform one or more of:
- DIL/JD/TRN2d indication callbacks.
- Rate renegotiation updates (`VPcmV34SetV90RateReneg`).
- Local/remote RRN indications.
- Timing offset sampling/reporting.
- Internal latch/flag updates for next cycle.
5. Return status code (`esi`-backed result path in assembly).

## Why It Matters
- This routine is the bridge between demod DSP progression and protocol/session side-effects.
- Most V.90/V.92 receive-session transitions observable at higher layers flow through this function.
