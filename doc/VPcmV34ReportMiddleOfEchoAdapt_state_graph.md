# VPcmV34ReportMiddleOfEchoAdapt State Graph

## Nodes

- ENTRY
- DEBUG_GATE
- LOG
- RETURN

## Edges

- ENTRY -> DEBUG_GATE
- DEBUG_GATE -> RETURN (`debug<=1`)
- DEBUG_GATE -> LOG (`debug>1`)
- LOG -> RETURN
