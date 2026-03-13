# Cleaning `v34handshak()` and Documenting It

This note accompanies:
- [v34handshak_cleaned.c](/root/D-Modem/doc/v34handshak_cleaned.c)
- [v34_state_enum_map.h](/root/D-Modem/doc/v34_state_enum_map.h)
- [v34_transition_table.md](/root/D-Modem/doc/v34_transition_table.md)
- [v34_transition_table.csv](/root/D-Modem/doc/v34_transition_table.csv)

## What was cleaned

The decompiled function is a large mixed TX/RX/microstate engine. Cleanup focused on:

1. Separating responsibilities:
- TX state handlers
- RX state handlers
- microstate handlers
- final status mapping

2. Naming state values:
- `txstate` (`field_0x9c2`) -> `V34TxState`
- `rxstate` (`field_0x9c0`) -> `V34RxState`
- `microstate` (`field_0x9be`) -> `V34MicroState`

3. Preserving behavior intent:
- No semantic claims beyond what branch structure and debug strings support.
- Uncertain names remain marked `INFERRED`.

## Decompile field map (high value)

These fields are key to readability and should be renamed first in any live port:

- `field_0x9c2`: TX handshake state
- `field_0x9c0`: RX handshake state
- `field_0x9be`: microstate
- `field_0xd6a` / `field_0x888` / `field_0x9c4`: counters/timers
- `field_0x88a`: TX/RX flag bitfield
- `field822_0x386`: RX flags bitfield
- `field_0x894`: scrambler/shift register state
- `field_0x9b8`: pointer to active INFO/MP packet descriptor

## Recommended cleanup strategy for the real source

1. Introduce typed accessors:
- Wrap raw offsets into named getters/setters first.
- Keep exact storage layout unchanged.

2. Replace numeric states with enums:
- Use `V34TxState`, `V34RxState`, `V34MicroState`.

3. Split the giant function:
- `process_tx_state()`
- `process_rx_state()`
- `process_microstate()`
- `publish_handshake_status()`

4. Move protocol packet logic out:
- INFO/MP bit pumping
- CRC/getbit state machines
- MOH branches

5. Add trace macros:
- Standardize transition logs to one helper:
  - `trace_tx_transition(old,new,rx,micro,c1,c2)`
  - `trace_rx_transition(old,new,tx,micro,c1,c2)`
  - `trace_ms_transition(old,new,tx,rx,c1,c2)`

## Caveats

- `v34handshak_cleaned.c` is intentionally a documentation artifact, not linked runtime code.
- Some transitions are conditional on many flags and counters; table entries summarize dominant branches.
- MOH and retrain behavior is the least deterministic area due to many recovery jumps.

## Next practical step

Use the CSV as source-of-truth for tooling:
- Generate a Graphviz `.dot` graph
- Compare runtime logs against expected transitions
- Mark dead/unreached transitions in test scenarios

