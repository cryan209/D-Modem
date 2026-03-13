# v34handshakinit Target Walkthrough

- Function: `v34handshakinit`
- Range: `0x0005fab0` .. `0x00060500`
- Disassembly: [v34handshakinit_disasm.asm](/root/D-Modem/doc/v34handshakinit_disasm.asm)
- Branch map: [v34handshakinit_branch_map.md](/root/D-Modem/doc/v34handshakinit_branch_map.md)
- Pseudo-C: [v34handshakinit_pseudoc.c](/root/D-Modem/doc/v34handshakinit_pseudoc.c)

## Purpose

Primary V.34 handshake initialization dispatcher. It resets handshake runtime fields, then executes one of several mode-specific setup paths (normal timing, guarded reinit, retrain, MOH).

## Signature (lifted)

```c
void v34handshakinit_pseudoc(tagV34Object *ctx, int init_mode)
```

## Execution Phases

1. Common prelude:
- Normalize timer counters (`+0x234/+0x248`) and derive `+0x238/+0x240`.
- Clear handshake temporary flags (`+0xabe4..+0xabff`).
- Clear sign/high bit in `ctx+0x221c+0x3a6`.

2. Jump-table dispatch (`init_mode 0..4`):
- `0`: timing reinit (`v34modeminit`, `rxtiminginit`, set `36/2b/29`).
- `1`: guarded reinit with counters (`ac12/ac14/ac17`), set `4a/23`.
- `2/3`: retrain reset path, descriptor clear + `preinitdigital`, set `12/4/29`.
- `4`: MOH/message path, builds message bits + detector profile, set `4a/23/4f`.

3. Common epilogue:
- `ctx+0xaa3c = 0`.
- `ctx+0x2aa0 = 0x10`.

## Key State Touched

- Timing: `ctx+0x234`, `ctx+0x238`, `ctx+0x240`, `ctx+0x248`.
- Main states: `ctx+0x3592` (micro), `ctx+0x3594` (rx), `ctx+0x3596` (tx).
- Runtime flags: `ctx+0x122`, `ctx+0x221c+0x3a6`.
- Message/control descriptors: `ctx+0xaa0c..`, `ctx+0xa94c`, `ctx+0xa97c`, pointers at `ctx+0xaa6c/0xaa70`.

## Direct Calls

- `v34modeminit`
- `rxtiminginit`
- `preinitdigital`
- `detectorinit`
- `VPcmV34SetMohMessageBits`
- `V34SetINFO0dBits`
- `dsplibs_debug_printf`
