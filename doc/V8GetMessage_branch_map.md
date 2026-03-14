# V8GetMessage Branch And Flow Map

- Symbol: V8GetMessage
- Start: 0x00074c60
- End: 0x00074d12
- Size: 0x000000b3 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 3
- Direct calls: 1
- Core role: Decode a queued V.8 message sequence into bytes and return availability/truncation status.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_SELECT_QUEUE | 0x74c60 | Choose active message queue/source window. |
| B1_LEN_GATE | 0x74c8c | Read queued symbol-count and gate copy path. |
| B2_DECODE_LOOP | 0x74cb0 | Convert 16-bit symbols to bytes via charFlip. |
| B3_STORE_LEN_RET | 0x74ccd | Write output length and return status. |

## External Calls

- charFlip
