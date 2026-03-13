# V90Modem::V90Modem Target Walkthrough

## Purpose
Construct the V.90 modem wrapper, initialize shared phase components, and attach either TX-side (`V90Modulator`) or RX-side (`V90Demodulator`) implementation based on `modemSide`.

## Constructor forms
- C1 and C2 both implement full logic in this binary.
- Treat both as constructor entry points to the same effective behavior.

## Core dependencies
- `sysdep_malloc`
- `V90Parameters::V90Parameters`
- `V90Phase2Info::V90Phase2Info`
- `V90Jd::V90Jd`
- `V92Jd::V92Jd`
- `V90Modulator::V90Modulator`
- `V90Demodulator::V90Demodulator`
- `V90Modem::printTitle`
- `dsplibs_debug_printf`

## Key strings
- Construction role line: `"V90Modem Construction (as %s Modem)\\r\\n"`
- Role labels: `"Digital"`, `"Analog"`
- Illegal-side warning: `"V90Modem Constructor: Illegal modemSide\\r\\n"`
