# VPcmV34GetSNR State Graph

## Nodes

- ENTRY
- COUNT_GATE
- DIVIDE_Q
- POSITIVE_Q_GATE
- COARSE_LOOP
- FINE_LOOP
- RETURN_SCORE

## Edges

- ENTRY -> COUNT_GATE
- COUNT_GATE -> RETURN_SCORE (`sample_count <= 0`)
- COUNT_GATE -> DIVIDE_Q (`sample_count > 0`)
- DIVIDE_Q -> POSITIVE_Q_GATE
- POSITIVE_Q_GATE -> RETURN_SCORE (`q <= 0`)
- POSITIVE_Q_GATE -> COARSE_LOOP (`q > 0`)
- COARSE_LOOP -> COARSE_LOOP (`t > 0`, add `+6`)
- COARSE_LOOP -> FINE_LOOP (`t <= 0`)
- FINE_LOOP -> FINE_LOOP (`scaled_q > 0`, add `+1`)
- FINE_LOOP -> RETURN_SCORE (`scaled_q <= 0`)
