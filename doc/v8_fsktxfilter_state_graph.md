# v8_fsktxfilter State Graph

## Nodes
- `ENTRY`
- `INIT`
- `LOOP_BODY`
- `LOOP_CHECK`
- `FINAL_SHIFT`
- `RETURN`

## Edges
- `ENTRY -> INIT`
- `INIT -> LOOP_BODY`
- `LOOP_BODY -> LOOP_CHECK`
- `LOOP_CHECK -> LOOP_BODY` when `i <= 0x3c`
- `LOOP_CHECK -> FINAL_SHIFT` when `i > 0x3c`
- `FINAL_SHIFT -> RETURN`
