# GetVPcmMinimalTxPowerReduction Target Walkthrough

- Function: `GetVPcmMinimalTxPowerReduction`
- Range: `0x7aa0` .. `0x7c0f`
- Disassembly: [GetVPcmMinimalTxPowerReduction_disasm.asm](/root/D-Modem/doc/GetVPcmMinimalTxPowerReduction_disasm.asm)
- Pseudo-C: [GetVPcmMinimalTxPowerReduction_pseudoc.c](/root/D-Modem/doc/GetVPcmMinimalTxPowerReduction_pseudoc.c)

## Purpose

Compute and return a bounded minimum TX power reduction value, while configuring downstream echo/power constants and policy flags that are used later in V.34/V.90 adaptation flow.

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| `B0_ENTRY_CLAMP` | `0x7aa0` | Load `rt` (`ctx+0xac3c`) and `flo` (`ctx+0x3548`), read signed `rt+0x44`, clamp lower bound to `-10`. |
| `B1_CLAMP_HIGH_CHECK` | `0x7ba0` | Clamp upper bound to `+7`. |
| `B2_PROFILE_GATE` | `0x7ad9` | Profile/mode gate using `flo+0x6120` and `ctx+0x24c`. |
| `B3_PROFILE_CFG_GATE` | `0x7bf0` | If `params+0x4f8 == 0`, bypass `ctx+0x250` gate; else enforce it. |
| `B4_GATE_LOAD` | `0x7af1` | Load `ctx+0x250`; zero-force path if not enabled. |
| `B5_SIGN_GATE` | `0x7b07` | Positive vs non-positive dispatch. |
| `B6_CFG0_POSITIVE_PATH` | `0x7b10` | `params+0x4f4=0`; constants `(0x7d0,0x7fdf,2)`. |
| `B7/B8_CFG1_CODEC_PATH` | `0x7bb4/0x7bb6` | `params+0x4f4=1`; constants `(0x7d0,0x7fcb,(codec==4?4:6))`; optional `txpr=0` force from `B7`. |
| `B9_LOG_AND_RETURN` | `0x7b39` | Emit two diagnostics and return final value. |

## Key Fields Touched

- `ctx+0xac3c` -> `rt` pointer (runtime/config object).
- `rt+0x44` (signed): requested min TX power reduction input.
- `ctx+0x3548` -> `flo` pointer.
- `flo+0x610c` -> `params` pointer.
- `flo+0x6120`: profile-present gate.
- `ctx+0x24c`, `ctx+0x250`: mode/policy gates.
- `params+0x4f4`: function-selected cfg flag (`0` or `1`).
- `params+0x4f8`: forced-window enable gate.
- `ctx+0x3554/0x3558/0x355c`: constants emitted for downstream adaptation.
- `rt+0x54`: codec type branch for `ctx+0x355c` (`4` vs `6` on cfg1 path).

## Outputs

- Return value: final clamped/gated `txpr_db` (in `eax`).
- Side effects:
  - writes `params+0x4f4`
  - writes `ctx+0x3554`, `ctx+0x3558`, `ctx+0x355c`
  - two `edprintf` calls
