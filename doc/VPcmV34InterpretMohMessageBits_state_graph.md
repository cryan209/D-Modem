# VPcmV34InterpretMohMessageBits State Graph

## Nodes

- ENTRY
- MSG_33
- MSG_5X
- MSG_77
- MSG_75
- MSG_9X
- MSG_BB
- MSG_DD
- MSG_UNKNOWN
- RET

## Edges

- ENTRY -> MSG_33 (`m == 0x33`)
- ENTRY -> MSG_5X (`(m & 0xf0) == 0x50`)
- ENTRY -> MSG_77 (`m == 0x77`)
- ENTRY -> MSG_75 (`m == 0x75`)
- ENTRY -> MSG_9X (`(m & 0xf0) == 0x90`)
- ENTRY -> MSG_BB (`m == 0xbb`)
- ENTRY -> MSG_DD (`m == 0xdd`)
- ENTRY -> MSG_UNKNOWN (otherwise)
- MSG_* -> RET (all classes write state and return)
