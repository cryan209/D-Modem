# V90Modem::V90Modem Branch Map

## Shared prologue (C1/C2)
- Construct embedded objects:
- `this+0xcd0`: `V90MP::V90MP()`
- `this+0xdf4`: `V90CP::V90CP()`
- If `dsplibs_debug_level > 1`:
- `dsplibs_debug_printf("V90Modem Construction (as %s Modem)\\r\\n", side ? "Analog" : "Digital")`
- Always call `V90Modem::printTitle()`.

## Shared field initialization
- `this+0x49bc = modemSide`
- `this+0x14   = dilDescriptor`
- `this+0x49b8 = sessionFlagArg`
- Allocate + construct:
- `this+0x49b4 = new V90Parameters(modemParams)`
- `this+0x08   = new V90Phase2Info(this->params)`
- `this+0x0c   = new V90Jd(this->params)`
- `this+0x10   = new V92Jd(this->params)`

## Side dispatch
1. `modemSide == 0`
- Allocate `0x70`, construct `V90Modulator(...)`.
- Store `this+0x0 = modulator`.
- Clear `this+0x4 = 0`.

2. `modemSide == 1`
- Clear `this+0x0 = 0`.
- Allocate `0x298`, construct `V90Demodulator(...)`.
- Store `this+0x4 = demodulator`.

3. Other side value
- If `dsplibs_debug_level > 1` log:
- `"V90Modem Constructor: Illegal modemSide\\r\\n"`
- Return.
