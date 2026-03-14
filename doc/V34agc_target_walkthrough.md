# V34agc Target Walkthrough

- Function: V34agc
- Symbol: V34agc
- Range: 0x0005b680 .. 0x0005b9ba
- Disassembly: [V34agc_disasm.asm](/root/D-Modem/doc/V34agc_disasm.asm)
- Pseudo-C: [V34agc_pseudoc.c](/root/D-Modem/doc/V34agc_pseudoc.c)

## Purpose

Run RX decision/AGC adaptation step.

## Signature (lifted)

~~~c
int V34agc_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005b680 | Entry and local state setup. |
| B1_ACTION | 0x0005b680 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005b9ba | Return tail. |

## Direct Calls

- 			5b792: R_386_PC32	dsplibs_debug_printf
