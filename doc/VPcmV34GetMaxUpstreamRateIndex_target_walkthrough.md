# VPcmV34GetMaxUpstreamRateIndex Target Walkthrough

- Function: `VPcmV34GetMaxUpstreamRateIndex`
- Range: `0x7c10` .. `0x7c8c`
- Disassembly: [VPcmV34GetMaxUpstreamRateIndex_disasm.asm](/root/D-Modem/doc/VPcmV34GetMaxUpstreamRateIndex_disasm.asm)
- Pseudo-C: [VPcmV34GetMaxUpstreamRateIndex_pseudoc.c](/root/D-Modem/doc/VPcmV34GetMaxUpstreamRateIndex_pseudoc.c)

## Purpose

Return an upstream-rate ceiling for the session. In profile-sensitive mode it may apply a tighter cap from `V90Parameters` before returning.

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| `R0_ENTRY` | `0x7c10` | Load `flo`, `rt`, and baseline `rate = rt+0x3c`. |
| `R1_PROFILE_GATE` | `0x7c30` | Require `flo+0x6120 != 0` to enter profile-aware logic. |
| `R2_MODE_GATE` | `0x7c34` | Require `ctx+0x24c > 1`. |
| `R3_CAP_ENABLE_GATE` | `0x7c54` | Require `params+0x4f8 != 0` to apply cap. |
| `R4_CAP_COMPARE` | `0x7c64` | Compute `cap = params+0x4fc * 0x960`; apply `rate=min(rate,cap)`. |
| `R5_LOG_REGULAR_RET` | `0x7c3d` | Log regular ISP path and return baseline/uncapped rate. |
| `R6_LOG_SENSITIVE_RET` | `0x7c74` | Log sensitive ISP path and return capped rate. |

## Key Fields Touched

- `ctx+0xac3c` -> runtime pointer.
- `rt+0x3c` -> baseline max upstream rate.
- `ctx+0x3548` -> flo pointer.
- `flo+0x6120` -> profile-present gate.
- `ctx+0x24c` -> profile-mode index (`>1` required).
- `flo+0x610c` -> params pointer.
- `params+0x4f8` -> cap enable.
- `params+0x4fc` -> cap index multiplied by `0x960`.

## Outputs

- Return value: selected max upstream rate (`eax`).
- Side effects: one `edprintf` in regular path, one `edprintf` in sensitive path.
