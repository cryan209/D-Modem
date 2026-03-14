# V8GetMessage Target Walkthrough

- Function: V8GetMessage
- Range: 0x00074c60 .. 0x00074d12
- Disassembly: [V8GetMessage_disasm.asm](/root/D-Modem/doc/V8GetMessage_disasm.asm)
- Pseudo-C: [V8GetMessage_pseudoc.c](/root/D-Modem/doc/V8GetMessage_pseudoc.c)

## Purpose

Decode a queued V.8 message sequence into bytes and return availability/truncation status.

## Signature (lifted)

~~~c
int V8GetMessage_pseudoc(void *v8, uint8_t *out, int *inout_len)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_SELECT_QUEUE | 0x74c60 | Choose active message queue/source window. |
| B1_LEN_GATE | 0x74c8c | Read queued symbol-count and gate copy path. |
| B2_DECODE_LOOP | 0x74cb0 | Convert 16-bit symbols to bytes via charFlip. |
| B3_STORE_LEN_RET | 0x74ccd | Write output length and return status. |

## Direct Calls

- charFlip
