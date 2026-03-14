# V90Phase3Modulator_generateSymbol Target Walkthrough

- Function: V90Phase3Modulator_generateSymbol
- Range: 0x0002c290 .. 0x0002c2bc
- Disassembly: [V90Phase3Modulator_generateSymbol_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_generateSymbol_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_generateSymbol_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_generateSymbol_pseudoc.c)

## Purpose

Top-level phase-3 symbol generator dispatcher.

## Signature (lifted)

~~~c
int V90Phase3Modulator_generateSymbol_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c290 | Entry and local state setup. |
| B1_ACTION | 0x0002c290 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c2bc | Return tail. |

## Direct Calls

- 			2c2a1: R_386_PC32	V90Phase3Modulator::generateV92Symbol()
- 			2c2b4: R_386_PC32	V90Phase3Modulator::generateV90Symbol()
