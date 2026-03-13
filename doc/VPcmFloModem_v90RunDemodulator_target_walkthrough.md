# VPcmFloModem_v90RunDemodulator Target Walkthrough

- Function: VPcmFloModem_v90RunDemodulator
- Symbol: _ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_
- Disassembly: [VPcmFloModem_v90RunDemodulator_disasm.asm](/root/D-Modem/doc/VPcmFloModem_v90RunDemodulator_disasm.asm)
- Pseudo-C: [VPcmFloModem_v90RunDemodulator_pseudoc.c](/root/D-Modem/doc/VPcmFloModem_v90RunDemodulator_pseudoc.c)

## Purpose
- Provide a structural read of VPcmFloModem_v90RunDemodulator for bundle completeness.

## Control Skeleton
1. Enter function and establish local state.
2. Execute mostly linear body (no jump sites in current window).
3. Invoke helper callees listed below.
4. Return to caller.

## Callouts
- V34XF_IndicateDilReceived
- V34XF_IndicateJdReceived
- V34XF_IndicateTrn2dReceived
- VPcmV34IndicateLocalRRN
- VPcmV34IndicateRemoteRRN
- VPcmV34LogTimingOffset
- VPcmV34SetIndicationOfRemoteRetrain
- VPcmV34SetV90RateReneg
- _Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi
- _ZN5V90Jd19getConstelationSizeEPhS0_
- _ZN8V90Modem8progressEPiRjPfj
- _ZNK14V90Demodulator23indicateRemoteRateRenegEv
- _ZNK21ResamplerTimingOffset18getTimingOffsetPPMEv
- dsplibs_debug_printf
- edprintf
