# V92Modulator_exitSuSecond Target Walkthrough

- Function: V92Modulator_exitSuSecond
- Symbol: V92Modulator::exitSuSecond()
- Range: 0x00014590 .. 0x000145d3
- Disassembly: [V92Modulator_exitSuSecond_disasm.asm](/root/D-Modem/doc/V92Modulator_exitSuSecond_disasm.asm)
- Pseudo-C: [V92Modulator_exitSuSecond_pseudoc.c](/root/D-Modem/doc/V92Modulator_exitSuSecond_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Modulator_exitSuSecond_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00014590 | Entry and local state setup. |
| B1_ACTION | 0x00014590 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000145d3 | Return tail. |

## Direct Calls

- 			145b3: R_386_PC32	V92Phase3Modulator::exitSuSecond()
- 			145cb: R_386_PC32	dsplibs_debug_printf
