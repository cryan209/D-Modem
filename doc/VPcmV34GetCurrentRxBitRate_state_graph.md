# VPcmV34GetCurrentRxBitRate State Graph

## Nodes

- ENTRY
- SIDE66_GATE
- SIDE_OTHER_GATE
- RET_DEMOD_RATE
- RET_PTR_AC18
- RET_SCALED_AA98

## Edges

- ENTRY -> SIDE66_GATE (`ctx+0x359c == 0x66`)
- ENTRY -> SIDE_OTHER_GATE (otherwise)
- SIDE66_GATE -> RET_DEMOD_RATE (`state-1 <= 1`)
- SIDE66_GATE -> RET_SCALED_AA98 (otherwise)
- SIDE_OTHER_GATE -> RET_PTR_AC18 (`state == 3`)
- SIDE_OTHER_GATE -> RET_SCALED_AA98 (otherwise)
