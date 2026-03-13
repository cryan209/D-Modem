# V90Modem::reset State Graph

## Nodes
- `ENTRY`
- `DEBUG_LOG_RESET`
- `PRINT_TITLE`
- `READ_SIDE`
- `SIDE_MOD_RESET`
- `SIDE_DEM_GATE`
- `MASK_QC`
- `SET_DIL`
- `SIDE_DEM_RESET`
- `SIDE_ILLEGAL`
- `RETURN`

## Edges
- `ENTRY -> DEBUG_LOG_RESET` when `debug_level > 1`
- `ENTRY -> PRINT_TITLE` when `debug_level <= 1`
- `DEBUG_LOG_RESET -> PRINT_TITLE`
- `PRINT_TITLE -> READ_SIDE`
- `READ_SIDE -> SIDE_MOD_RESET` when `side == 0`
- `READ_SIDE -> SIDE_DEM_GATE` when `side == 1`
- `READ_SIDE -> SIDE_ILLEGAL` otherwise
- `SIDE_MOD_RESET -> RETURN` (tail-call)
- `SIDE_DEM_GATE -> MASK_QC` when `probe_mode_gate != 0`
- `SIDE_DEM_GATE -> SET_DIL` when `probe_mode_gate == 0`
- `MASK_QC -> SET_DIL`
- `SET_DIL -> SIDE_DEM_RESET`
- `SIDE_DEM_RESET -> RETURN` (tail-call)
- `SIDE_ILLEGAL -> RETURN` when `debug_level <= 1`
- `SIDE_ILLEGAL -> RETURN` via `dsplibs_debug_printf` when `debug_level > 1`
