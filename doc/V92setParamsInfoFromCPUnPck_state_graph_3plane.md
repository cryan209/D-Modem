# V92setParamsInfoFromCPUnPck 3-Plane Graph

## Plane A: Scalar/Control Decode
- Base packet fields are copied and normalized into runtime scalar slots.
- Debug-level branches add verbose trace outputs but rejoin core path.

## Plane B: Filter Materialization
- Filter lengths are clamped (`<=0x148`).
- Four short coefficient arrays are scaled into float banks.

## Plane C: Constellation Materialization
- Constellation lengths are clamped (`<=0x80`).
- Optional fallback defaults are applied when counts are all zero.
- Six constellation tables are copied into destination banks.
