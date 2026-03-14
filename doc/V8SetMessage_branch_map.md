# V8SetMessage Branch And Flow Map

- Symbol: V8SetMessage
- Start: 0x000742b0
- End: 0x00074437
- Size: 0x00000188 bytes

## Summary

- Conditional branches: 12
- Unconditional jumps: 7
- Direct calls: 5
- Core role: V.8 message encoder building one of four sequence buffers.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_SEQ_SELECT | 0x742b0 | Sequence buffer select. |
| B1_VALIDATE_LEN | 0x742e9 | Length checks/clamp. |
| B2_ENCODE_LOOP | 0x74320 | Byte encoding loop. |
| B3_TRAILER_INIT | 0x7433e | Trailer/control init. |
| B4_ERROR_OR_RETURN | 0x74397 | Error/return path. |

## External Calls

- charFlip
- dsplibs_debug_printf
