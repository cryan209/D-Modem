# VPcmFloModem::v90RunDemodulator Branch And Flow Map

- Symbol: `_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_`
- Start: `0x0000d860`
- End: `0x0000e425`
- Size: `0xbc5` bytes (`3013`)

## Summary
- Top-level V.90 receive-side orchestrator around `V90Modem::progress`.
- Implements multi-branch state machine controlled by mode byte `self+0x6118` and demod substate `self->demod->...`.
- Handles DIL/JD/TRN2d indications, local/remote RRN signaling, timing logging, and retrain/report flags.

## Primary Control Planes
- `R0_DISPATCH`: jump-table on `self+0x6118` state.
- `R1_PROGRESS`: common call into `V90Modem::progress` and demod status fetch.
- `R2_EVENT_SWITCH`: second jump-table dispatch on demod state (`+0x3c`).
- `R3_SIGNALING`: issue indications/callbacks and set session flags.
- `R4_TIMING`: timing offset read + `VPcmV34LogTimingOffset` path.
- `R5_DEBUG`: dense debug-gated diagnostics.

## High-Value Calls
- `_ZN8V90Modem8progressEPiRjPfj`
- `VPcmV34SetV90RateReneg`
- `VPcmV34IndicateRemoteRRN`, `VPcmV34IndicateLocalRRN`
- `V34XF_IndicateDilReceived`, `V34XF_IndicateJdReceived`, `V34XF_IndicateTrn2dReceived`
- `_ZN5V90Jd19getConstelationSizeEPhS0_`
- `_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi`
- `_ZNK14V90Demodulator23indicateRemoteRateRenegEv`
- `_ZNK21ResamplerTimingOffset18getTimingOffsetPPMEv`
- `VPcmV34LogTimingOffset`
- `VPcmV34SetIndicationOfRemoteRetrain`
- `dsplibs_debug_printf`, `edprintf`

## Key State Bytes/Words (Representative)
- `+0x6118`: orchestrator mode/state selector.
- `+0x173a/+0x173b`: constellation/rate-related mode bytes.
- `+0x7dce..+0x7dd6`: retrain/rrn/report latches.
- `+0x175c`: demod object pointer used for substate reads.
