# V90Modulator C2 State Graph

## Nodes
- `ENTRY`
- `INIT_SCRAMBLER`
- `STORE_ARGUMENT_FIELDS`
- `ALLOC_WORKBUF_A`
- `ALLOC_WORKBUF_B`
- `BUILD_BITS_TO_SYMBOL`
- `BUILD_PHASE3`
- `BUILD_PHASE4`
- `RETURN`

## Edges
- `ENTRY -> INIT_SCRAMBLER -> STORE_ARGUMENT_FIELDS -> ALLOC_WORKBUF_A -> ALLOC_WORKBUF_B -> BUILD_BITS_TO_SYMBOL -> BUILD_PHASE3 -> BUILD_PHASE4 -> RETURN`

## Notes
- No branch alternatives in body; this is a strict linear construction pipeline.
