# VPcmV34SetMohMessageBits State Graph

## Nodes

- ENTRY
- CASE0_MSG33
- CASE1_MSGDD
- CASE2_MSG9X
- CASE3_MSGBB
- CASE4_MSG5X
- CASE5_MSG77
- RET

## Edges

- ENTRY -> CASE0_MSG33 (`state == 0`)
- ENTRY -> CASE1_MSGDD (`state == 1`)
- ENTRY -> CASE2_MSG9X (`state == 2`)
- ENTRY -> CASE3_MSGBB (`state == 3`)
- ENTRY -> CASE4_MSG5X (`state == 4`)
- ENTRY -> CASE5_MSG77 (`state == 5`)
- ENTRY -> RET (otherwise)
- CASE* -> RET (all cases return after writing one word)
