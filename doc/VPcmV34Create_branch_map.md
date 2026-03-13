# VPcmV34Create Branch And Flow Map

- Symbol: `VPcmV34Create`
- Start: `0xaa70`
- Size: `0x948` bytes (2376)
- End: `0xb3b7` (alignment at `0xb3b8..0xb3bf`; next symbol `VPcmV34Progress` at `0xb3c0`)

## High-Level Structure

1. Preserve key pointers (`ctx`, `dp_runtime`, existing modem/flo pointers), optionally print debug input tuple.
2. Clear and reinitialize large modem state regions, then restore preserved external pointers.
3. Perform implementation-specific init (`V34InitializeImplementationSpecific`) and handshake/init defaults.
4. Dispatch by session type (`arg5`, stack `+0x50`) to one of several setup modes:
  - `2`: VPcm flo reset + optional channel-verification path.
  - `1`: VPcm flo reset minimal path.
  - `3/4`: K56 flex reset path with mode flag at `k56+0x0c`.
  - default/other: plain path.
5. Shared common setup then configures role (`0x65/0x66`), handshake, thresholds, echo delay, min/max rates, and per-runtime mode flags.
6. Optional per-backend rate propagation:
  - V.90 constellation designer path.
  - K56 flex modem path.
7. Final DSP helpers and returns `0`.

## Major Branch Points

- `0xaac1`: high-debug banner chain (`>1`).
- `0xac18..0xac61`: session-type dispatch (`arg5`): `2`, `<=0`, `3`, `4`, default.
- `0xac76`: role select from `arg2` (`0x65`/`0x66`) feeding common init path.
- `0xad8d`: choose coefficient profile by role (`0x65`, `0x66`, other).
- `0xae31`: optional V.90 designer min/max rate update path.
- `0xae68`: optional K56 min/max rate update path.
- `0xaf73`: runtime mode selector (`dp+0x70`: `-1`, `1`, other) to set post-filter flag `ctx+0x7f5c`.
- `0xb382`: channel verification entry path (session type 2 + argument condition).

## Call Targets

- `sysdep_memset`
- `V34InitializeImplementationSpecific`
- `v34handshakinit`
- `VPcmFloModem::externalReset`
- `K56FlexFloModem::externalReset`
- `V90Demodulator::enterChannelVerification`
- `V90ConstellationDesigner::setMinMaxRates`
- `K56FlexFloModem::setMinMaxRates`
- `V92EchoCanceller::setEchoDelay`
- `GenericIIR<float,double>::reset`
- `dsplibs_debug_printf`
- `edprintf`

## Key Data/Flags Touched

- `ctx+0xac3c`: runtime/config pointer
- `ctx+0x3548`: flo modem pointer (preserved/restored)
- `ctx+0xac18`: K56 object pointer (preserved/restored)
- `ctx+0x359c`: role/state marker (`0x65`/`0x66`)
- `ctx+0x7f5c`: post-init mode flag set from runtime mode
- `ctx+0xaa7c`, `ctx+0x25c`: derived timing/delay values
- `ctx+0xabce..0xabd4`, `ctx+0xabc6`, `ctx+0xabca`: session/channel-verification setup words
- `ctx+4+0x248/0x24c`: tx/micro state roots for later flow
