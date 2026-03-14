# V8Process Branch And Flow Map

- Symbol: V8Process
- Start: 0x00074560
- End: 0x0007483a
- Size: 0x000002db bytes

## Summary

- Conditional branches: 24
- Unconditional jumps: 13
- Direct calls: 2
- Core role: Main V.8 runtime processing loop: stream handling, handshake stepping, and outward status mapping.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_STREAM_LOOP | 0x74560 | Consume samples, update rings and shaping state. |
| B1_HANDSHAKE_STEP | 0x7464f | Call v8handshak when buffer/state thresholds allow. |
| B2_STATUS_MAP | 0x74680 | Map internal state words to outward status code. |
| B3_STATUS_COMMIT | 0x74731 | Update cached status, optional debug print on change. |
| B4_RETURN | 0x74750 | Return status value. |

## External Calls

- v8handshak
- dsplibs_debug_printf
