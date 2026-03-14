# V8SetMessage Target Walkthrough

- Function: V8SetMessage
- Range: 0x000742b0 .. 0x00074437
- Disassembly: [V8SetMessage_disasm.asm](/root/D-Modem/doc/V8SetMessage_disasm.asm)
- Pseudo-C: [V8SetMessage_pseudoc.c](/root/D-Modem/doc/V8SetMessage_pseudoc.c)

## Purpose

V.8 message encoder building one of four sequence buffers.

## Signature (lifted)

~~~c
int V8SetMessage_pseudoc(void *v8, int seq, const uint8_t *msg, int len)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_SEQ_SELECT | 0x742b0 | Sequence buffer select. |
| B1_VALIDATE_LEN | 0x742e9 | Length checks/clamp. |
| B2_ENCODE_LOOP | 0x74320 | Byte encoding loop. |
| B3_TRAILER_INIT | 0x7433e | Trailer/control init. |
| B4_ERROR_OR_RETURN | 0x74397 | Error/return path. |

## Direct Calls

- charFlip
- dsplibs_debug_printf
