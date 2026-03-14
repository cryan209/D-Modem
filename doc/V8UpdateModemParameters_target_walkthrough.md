# V8UpdateModemParameters Target Walkthrough

- Function: V8UpdateModemParameters
- Range: 0x00074840 .. 0x00074c51
- Disassembly: [V8UpdateModemParameters_disasm.asm](/root/D-Modem/doc/V8UpdateModemParameters_disasm.asm)
- Pseudo-C: [V8UpdateModemParameters_pseudoc.c](/root/D-Modem/doc/V8UpdateModemParameters_pseudoc.c)

## Purpose

V.8 capability/parameter packer for outbound modem bytes.

## Signature (lifted)

~~~c
int V8UpdateModemParameters_pseudoc(void *v8, uint8_t *out)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_SELECT_SOURCE | 0x74840 | Choose source sequence. |
| B1_HEADER_FLAGS | 0x748b0 | Header bit setup. |
| B2_SPECIAL_CODE_PATH | 0x74a00 | Special code handling. |
| B3_CAPABILITY_SCAN | 0x74ac0 | Capability word scan. |
| B4_DIAG_AND_RETURN | 0x74af7 | Diagnostics and return. |

## Direct Calls

- charFlip
- dsplibs_debug_printf
