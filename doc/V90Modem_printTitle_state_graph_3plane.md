# V90Modem::printTitle 3-Plane Graph

## Plane A: Mandatory title output
- Prints three top banner lines.
- Prints description title/body/components block.

## Plane B: Debug enrichments
- Optional prolog stars.
- Optional version/date print (`25-Mar-04`, `2.98`).
- Optional epilog stars.

## Plane C: Gating
- All optional debug prints are guarded by repeated checks of `dsplibs_debug_level > 1`.
