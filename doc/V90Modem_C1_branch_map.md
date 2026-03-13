# V90Modem C1 Branch Map

## Entry + shared setup
- Construct embedded helpers at fixed offsets:
- `this+0xcd0` -> `V90MP::V90MP()`
- `this+0xdf4` -> `V90CP::V90CP()`
- If `dsplibs_debug_level > 1`:
- `dsplibs_debug_printf("V90Modem Construction (as %s Modem)\\r\\n", side?"Analog":"Digital")`
- Calls `V90Modem::printTitle()`.
- Stores:
- `this+0x49bc = side`
- `this+0x14   = dilDescriptor`
- `this+0x49b8 = sessionFlagArg`

## Shared heap object creation
- `this+0x49b4 = new V90Parameters(modemParams)` via `sysdep_malloc(0x558)`.
- `this+0x08   = new V90Phase2Info(params)` via `sysdep_malloc(0x24)`.
- `this+0x0c   = new V90Jd(params)` via `sysdep_malloc(0x90)`.
- `this+0x10   = new V92Jd(params)` via `sysdep_malloc(0xdc)`.

## Side dispatch (`this+0x49bc`)
1. `side == 0` (modulator side)
- Allocate `0x70` and construct `V90Modulator` with shared pointers/embedded buffers.
- Set `this+0x0 = modulator`.
- Set `this+0x4 = 0`.

2. `side == 1` (demodulator side)
- Set `this+0x0 = 0`.
- Allocate `0x298` and construct `V90Demodulator` with shared pointers/embedded buffers and runtime codec/mode args.
- Set `this+0x4 = demodulator`.

3. invalid side
- If debug level > 1:
- `dsplibs_debug_printf("V90Modem Constructor: Illegal modemSide\\r\\n")`
- Return.
