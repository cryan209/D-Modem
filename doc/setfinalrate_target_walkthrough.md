# setfinalrate Target Walkthrough

- Function: setfinalrate
- Range: 0x0005ecb0 .. 0x0005f038
- Disassembly: [setfinalrate_disasm.asm](/root/D-Modem/doc/setfinalrate_disasm.asm)
- Pseudo-C: [setfinalrate_pseudoc.c](/root/D-Modem/doc/setfinalrate_pseudoc.c)

## Purpose

Final TX/RX rate resolution from coded negotiation words and rate-pointer binding.

## Signature (lifted)

~~~c
int setfinalrate_pseudoc(tagV34Object *ctx)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY_BITS | 0x5ecb0 | Read and decode bit-fields. |
| B1_TX_RATE_SELECT | 0x5ed47 | TX profile selection. |
| B2_RX_RATE_SELECT | 0x5edb1 | RX profile selection. |
| B3_SCALE_POINTERS | 0x5eea0 | Pointer/scale binding. |
| B4_DEBUG_RETURN | 0x5ee38 | Debug and return. |

## Direct Calls

- bitreverse
- dsplibs_debug_printf
