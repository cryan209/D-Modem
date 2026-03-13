# VPcmV34GetCurrentRxCarrier State Graph

## Nodes

- ENTRY
- SIDE66_ADJ
- SIDE_OTHER_ADJ
- RET_0
- RET_CTX_AAA8

## Edges

- ENTRY -> SIDE66_ADJ (`ctx+0x359c == 0x66`)
- ENTRY -> SIDE_OTHER_ADJ (otherwise)
- SIDE66_ADJ -> RET_0 (`state-1 <= 1`)
- SIDE66_ADJ -> RET_CTX_AAA8 (otherwise)
- SIDE_OTHER_ADJ -> RET_0 (`state-2 <= 1`)
- SIDE_OTHER_ADJ -> RET_CTX_AAA8 (otherwise)
