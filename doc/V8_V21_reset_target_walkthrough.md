# V8_V21_reset Target Walkthrough

- Function: V8_V21_reset
- Range: 0x00078c10 .. 0x00078c48
- Disassembly: [V8_V21_reset_disasm.asm](/root/D-Modem/doc/V8_V21_reset_disasm.asm)
- Pseudo-C: [V8_V21_reset_pseudoc.c](/root/D-Modem/doc/V8_V21_reset_pseudoc.c)

## Purpose

Reset V.21 receive/filter state windows and counters in the V.8 context.

## Signature (lifted)

~~~c
void V8_V21_reset_pseudoc(void *v8)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ZERO_TAPS | 0x78c10 | Clear 0x28-word state window at +0xE0C. |
| B1_ZERO_COUNTERS | 0x78c30 | Zero +0xDE8/+0xDEC/+0xDF0. |
| B2_RETURN | 0x78c48 | Return. |

## Direct Calls

- none
