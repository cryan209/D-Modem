# VPcmV34GetCurrentTxBitRate State Graph

## Nodes

- ENTRY
- SIDE_OTHER
- SIDE66
- RET_FALLBACK_AA88
- RET_0
- RET_0x7530
- RET_FPU_1758
- RET_FPU_6124

## Edges

- ENTRY -> SIDE_OTHER (`ctx+0x359c != 0x66`)
- ENTRY -> SIDE66 (`ctx+0x359c == 0x66`)
- SIDE_OTHER -> RET_FALLBACK_AA88 (`state-1 > 1`)
- SIDE_OTHER -> RET_0 (`state-1 <= 1 && obj1758.mode != 3`)
- SIDE_OTHER -> RET_FPU_1758 (`state-1 <= 1 && obj1758.mode == 3`)
- SIDE66 -> RET_0x7530 (`state == 3`)
- SIDE66 -> RET_0 (`state == 2 && obj6124.mode != 3`)
- SIDE66 -> RET_FPU_6124 (`state == 2 && obj6124.mode == 3`)
- SIDE66 -> RET_FALLBACK_AA88 (otherwise)
