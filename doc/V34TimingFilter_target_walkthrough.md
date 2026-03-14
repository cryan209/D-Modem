# V34TimingFilter Target Walkthrough

- Function: V34TimingFilter
- Range: 0x00072360 .. 0x000726b0
- Disassembly: [V34TimingFilter_disasm.asm](/root/D-Modem/doc/V34TimingFilter_disasm.asm)
- Pseudo-C: [V34TimingFilter_pseudoc.c](/root/D-Modem/doc/V34TimingFilter_pseudoc.c)

## Purpose

Fixed-point timing-loop filter producing a timing correction sample.

## Signature (lifted)

~~~c
int V34TimingFilter_pseudoc(void *tf, int16_t in_i, int16_t in_q)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY_LOAD | 0x72360 | Load histories. |
| B1_HALFBAUD_A | 0x72407 | First accumulate stage. |
| B2_HALFBAUD_B | 0x724e4 | Second accumulate stage. |
| B3_HP_UPDATE | 0x7257f | High-pass update. |
| B4_RETURN | 0x726a8 | Return value path. |

## Direct Calls

- none
