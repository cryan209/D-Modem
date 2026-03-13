# VPcmV34GetQuickConnectIndication State Graph

## Nodes

- ENTRY
- RANGE_GATE
- MASK_E7
- MASK_408
- MASK_310
- RET_CTX_ABCC
- RET_1
- RET_0

## Edges

- ENTRY -> RANGE_GATE
- RANGE_GATE -> RET_0 (`state > 10`)
- RANGE_GATE -> MASK_E7 (`state <= 10`)
- MASK_E7 -> RET_CTX_ABCC (`bit & 0xe7`)
- MASK_E7 -> MASK_408 (otherwise)
- MASK_408 -> RET_0 (`bit & 0x408`)
- MASK_408 -> MASK_310 (otherwise)
- MASK_310 -> RET_1 (`bit & 0x310`)
- MASK_310 -> RET_0 (otherwise)
