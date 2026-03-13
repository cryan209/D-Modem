# VPcmV34GetVisualDiagnostics State Graph

## Nodes

- ENTRY
- SEL_0
- SEL_1
- SEL_2
- SEL_3
- SEL_4
- SEL_5
- SEL_6
- SEL_7
- SEL_8
- RET

## Edges

- ENTRY -> RET (`selector > 8`, returns 0)
- ENTRY -> SEL_0 (`selector == 0`)
- ENTRY -> SEL_1 (`selector == 1`)
- ENTRY -> SEL_2 (`selector == 2`)
- ENTRY -> SEL_3 (`selector == 3`)
- ENTRY -> SEL_4 (`selector == 4`)
- ENTRY -> SEL_5 (`selector == 5`)
- ENTRY -> SEL_6 (`selector == 6`)
- ENTRY -> SEL_7 (`selector == 7`)
- ENTRY -> SEL_8 (`selector == 8`)
- SEL_* -> RET (all handlers converge at common return block)
