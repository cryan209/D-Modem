# VPcmV34GetSNR 3-Plane Graph

## Plane A: Control

- Count gate -> divide gate -> coarse (+6) loop -> fine (+1) loop -> return.

## Plane B: Parameters

- Inputs from `ctx+0x264+{0x21a,0x248}`.
- Internal accumulators: `q`, `q_last`, and `snr_idx`.

## Plane C: Outputs

- Returns integer SNR score index in `eax`.
