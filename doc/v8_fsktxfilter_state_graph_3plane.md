# v8_fsktxfilter 3-Plane Graph

## Plane A: State update
- Writes new sample at `+0x894`.
- Performs in-loop shift from history read pointer to write pointer.

## Plane B: DSP math
- Signed 16x16 MAC over 61 taps.
- Rounding bias (`0x8000`) before fixed-point downshift.

## Plane C: Control
- One deterministic counting loop, no exceptional paths.
