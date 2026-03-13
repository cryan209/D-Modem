# v34modeminit Branch And Initialization Map

- Symbol: `v34modeminit`
- Start: `0x0005f560`
- End: `0x0005fab0`
- Size: `0x00000550` bytes (`1360`)

## Role

Per-session V.34 modem initialization routine. It:

- clears and seeds training/equalizer state blocks,
- sets default AGC/timing/modem flags,
- initializes TX/RX chains,
- configures probe/message detector profiles by mode.

## High-Level Regions

1. Base structure reset (`0x5f590..0x5f6aa`)
 - Initializes 3 contiguous 0x2c-sized blocks at `ctx+0xa81c`.
 - Seeds per-block constants (`0x50`, `0x0bb8`, others zeroed).
 - Sets fixed table points (`0x600`, `0x800`, `0x0a00`).

2. Core scalar defaults (`0x5f5da..0x5f688`)
 - Clears many counters/flags (`ctx+0xa24c`, `ctx+0xa8a0`, `ctx+0x354c`, etc.).
 - Sets protocol defaults (`ctx+0x3588`, `ctx+0x2aa0`, `ctx+0x3ba`).
 - Clears coefficient/history arrays (`ctx+0xe84[]`, `ctx+0x2a68[]`).

3. Common signal-path setup (`0x5f6ac..0x5f8b0`)
 - Calls `VPcmV34SetTxScale`.
 - Calls `V34SetupModulator(..., baud=0x960, carrier=0x708, ...)`.
 - Calls `rxinit`.
 - Sets base demodulator numeric constants (gains, sine table pointer `hsine1800`).
 - Calls `preinitdigital` and `txinit`.

4. Mode split on `ctx+0x359c` (`0x5f748`, `0x5f8b4`)
 - If `!= 0x65`:
   - Sets one branch of probe/modulator defaults (`bpv22low`, carrier `0x960` path).
   - Uses detector profile rooted at `c1200_`.
 - If `== 0x65`:
   - Uses alternate profile (`bpv22high`, carrier `0x4b0` path).
   - Uses detector profile rooted at `c2400_`.

5. Detector arm and final RX flag set (`0x5f8f2..0x5f914`)
 - `detectorinit(...)` with mode-selected coefficient table.
 - Sets RX flag bit `0x200` in `ctx+0x122`.
 - Returns.

## Direct Call Targets

- `VPcmV34SetTxScale`
- `V34SetupModulator` (called twice: common and branch-specific)
- `rxinit`
- `preinitdigital`
- `txinit`
- `detectorinit`
- `dsplibs_debug_printf` (debug-gated)

## Branch Points

- `0x5f6ee`: debug gate (`_dsplibs_debug_level > 1`) before debug print.
- `0x5f748`: split on mode token `ctx+0x359c == 0x65`.
- `0x5f8b4`: later mode-dependent detector configuration split.

## Practical Reverse-Engineering Notes

- This function is largely deterministic initialization with one key mode branch (`0x65`).
- Branch-specific constants (`bpv22low/bpv22high`, `c1200_/c2400_`, carrier `0x960/0x4b0`) are high-value anchors for architecture-port reimplementation.
- The repeated array clears and fixed writes can be converted into declarative init tables in a clean-room port.
