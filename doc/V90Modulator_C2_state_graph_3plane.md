# V90Modulator C2 3-Plane Graph

## Plane A: Constructor Wiring
- Binds all input pointers/scalars to stable object offsets.

## Plane B: Buffer Provisioning
- Allocates two N-dependent work buffers used by modulation path.

## Plane C: DSP Pipeline Build
- Instantiates symbol mapper then Phase3 and Phase4 modulators in order.
