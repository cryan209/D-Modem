# VPcmV34GetCurrentSessionDP State Graph

## Nodes

- ENTRY
- STATE1_FLAGS
- RET_0x5c
- RET_0x5a
- RET_0x38
- RET_0x22

## Edges

- ENTRY -> RET_0x5c (`state==2`)
- ENTRY -> RET_0x38 (`state==3`)
- ENTRY -> STATE1_FLAGS (`state==1`)
- ENTRY -> RET_0x22 (default)
- STATE1_FLAGS -> RET_0x5c (`abc6!=0 && abc8!=0`)
- STATE1_FLAGS -> RET_0x5a (otherwise)
