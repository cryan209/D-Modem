# V34ModulatorProcess Branch And Flow Map

- Symbol: V34ModulatorProcess
- Start: 0x00073390
- End: 0x00073615
- Size: 0x00000286 bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 2
- Direct calls: 0
- Core role: Inner V.34 modulation kernel with history update, MAC passes, and saturation output.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY_LOAD | 0x73390 | Load pointers/indices. |
| B1_HISTORY_PUSH | 0x7344e | Push history samples. |
| B2_MAC_LOOP | 0x73485 | MAC accumulation loops. |
| B3_SATURATE_STORE | 0x7357c | Saturation and store. |
| B4_RETURN | 0x7360f | Return. |

## External Calls

- none
