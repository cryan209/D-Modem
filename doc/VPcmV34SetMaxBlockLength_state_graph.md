# VPcmV34SetMaxBlockLength State Graph

## Nodes

- ENTRY
- STORE_MAX_BLOCK
- DEBUG_GATE
- LOG
- RETURN

## Edges

- ENTRY -> STORE_MAX_BLOCK
- STORE_MAX_BLOCK -> DEBUG_GATE
- DEBUG_GATE -> RETURN (`debug<=1`)
- DEBUG_GATE -> LOG (`debug>1`)
- LOG -> RETURN
