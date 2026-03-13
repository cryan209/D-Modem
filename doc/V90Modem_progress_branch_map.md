# V90Modem::progress Branch Map

## Entry
- Prologue saves `ebx/esi/edi` and reads:
- `this` from stack arg.
- `side = *(uint32_t *)(this + 0x49bc)`.

## Branches
1. `side == 0`
- Loads `child = *(uint32_t *)(this + 0x0)`.
- Performs tail-call/jump to `_ZN12V90Modulator8progressEPiRjPfj`.

2. `side == 1`
- Loads `child = *(uint32_t *)(this + 0x4)`.
- Performs tail-call/jump to `_ZN14V90Demodulator8progressEPiRjPfj`.

3. `side != 0 && side != 1`
- Checks `dsplibs_debug_level > 1`.
- If false: restore registers and return.
- If true: tail-call/jump `dsplibs_debug_printf("V90Modem progress: Illegal modemSide")`.

## Notes
- Both valid-side paths are tail-calls; this function mostly forwards arguments.
- No writes to object state inside this wrapper.
