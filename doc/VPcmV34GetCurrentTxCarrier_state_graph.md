# VPcmV34GetCurrentTxCarrier State Graph

## Nodes

- ENTRY
- SIDE66_PATH
- SIDE_OTHER_PATH
- RET_0
- RET_CTX_AA94

## Edges

- ENTRY -> SIDE66_PATH (`ctx+0x359c == 0x66`)
- ENTRY -> SIDE_OTHER_PATH (otherwise)
- SIDE66_PATH -> RET_0 (`state-2 <= 1`)
- SIDE66_PATH -> RET_CTX_AA94 (otherwise)
- SIDE_OTHER_PATH -> RET_0 (`state == 2`)
- SIDE_OTHER_PATH -> RET_CTX_AA94 (otherwise)
