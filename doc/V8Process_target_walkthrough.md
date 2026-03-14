# V8Process Target Walkthrough

- Function: V8Process
- Range: 0x00074560 .. 0x0007483a
- Disassembly: [V8Process_disasm.asm](/root/D-Modem/doc/V8Process_disasm.asm)
- Pseudo-C: [V8Process_pseudoc.c](/root/D-Modem/doc/V8Process_pseudoc.c)

## Purpose

Main V.8 runtime processing loop: stream handling, handshake stepping, and outward status mapping.

## Signature (lifted)

~~~c
int V8Process_pseudoc(void *v8, const int16_t *in, int16_t *out, int nsamp)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_STREAM_LOOP | 0x74560 | Consume samples, update rings and shaping state. |
| B1_HANDSHAKE_STEP | 0x7464f | Call v8handshak when buffer/state thresholds allow. |
| B2_STATUS_MAP | 0x74680 | Map internal state words to outward status code. |
| B3_STATUS_COMMIT | 0x74731 | Update cached status, optional debug print on change. |
| B4_RETURN | 0x74750 | Return status value. |

## Direct Calls

- v8handshak
- dsplibs_debug_printf
