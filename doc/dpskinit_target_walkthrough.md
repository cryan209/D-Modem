# dpskinit Target Walkthrough

- Function: dpskinit
- Symbol: dpskinit
- Range: 0x0005f400 .. 0x0005f55a
- Disassembly: [dpskinit_disasm.asm](/root/D-Modem/doc/dpskinit_disasm.asm)
- Pseudo-C: [dpskinit_pseudoc.c](/root/D-Modem/doc/dpskinit_pseudoc.c)

## Purpose

Signal/tone/detection DSP helper.

## Signature (lifted)

~~~c
int dpskinit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005f400 | Entry and local state setup. |
| B1_ACTION | 0x0005f400 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005f55a | Return tail. |

## Direct Calls

- 			5f46f: R_386_PC32	V34SetupModulator
