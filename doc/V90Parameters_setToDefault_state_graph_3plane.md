# V90Parameters_setToDefault 3-Plane Graph

## Plane A: Entry/Exit
- Enter function, seed head defaults, return after full object initialization.

## Plane B: Control Flow
- Branching exists only in rate-window logic:
- optional forced-window clamp (`+0x4f8/+0x4fc`)
- clamp to `[2,14]`
- invalid-range repair (`min > max`)
- mask loop over idx `14..2`

## Plane C: External Interactions
- Debug-only call: `dsplibs_debug_printf`.
