# V90Phase3Modulator_generateDIL Target Walkthrough

- Function: V90Phase3Modulator_generateDIL
- Range: 0x0002b070 .. 0x0002b219
- Disassembly: [V90Phase3Modulator_generateDIL_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_generateDIL_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_generateDIL_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_generateDIL_pseudoc.c)

## Purpose

Generate DIL training/control symbols.

## Signature (lifted)

~~~c
int V90Phase3Modulator_generateDIL_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002b070 | Entry and local state setup. |
| B1_ACTION | 0x0002b070 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002b219 | Return tail. |

## Direct Calls

- 			2b0d7: R_386_PC32	linear2alaw
- 			2b16f: R_386_PC32	linear2ulaw
