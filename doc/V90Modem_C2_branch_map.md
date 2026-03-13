# V90Modem C2 Branch Map

- Same control-flow structure and side dispatch as C1.
- Same object graph construction and field writes.
- Distinction is symbol form (`C2`) rather than behavior.

## Key outcomes
- side `0`: modulator constructed, demod pointer cleared.
- side `1`: demodulator constructed, mod pointer cleared.
- invalid side: debug-only warning path.
