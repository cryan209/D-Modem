# V90ConstellationPower_getPower Target Walkthrough

- Function: V90ConstellationPower_getPower
- Range: 0x0003e0e0 .. 0x0003e31d
- Disassembly: [V90ConstellationPower_getPower_disasm.asm](/root/D-Modem/doc/V90ConstellationPower_getPower_disasm.asm)
- Pseudo-C: [V90ConstellationPower_getPower_pseudoc.c](/root/D-Modem/doc/V90ConstellationPower_getPower_pseudoc.c)

## Purpose

V.90 helper method.

## Signature (lifted)

~~~c
void V90ConstellationPower_getPower_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003e0e0 | Entry and local state setup. |
| B1_ACTION | 0x0003e0e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003e31d | Return tail. |

## Direct Calls

- 			3e0fd: R_386_PC32	V90ConstellationPower::calcModulusParameters(V90MappingParams*)
- 			3e184: R_386_PC32	alaw2linear
- 			3e1a4: R_386_PC32	alaw2linear
- 			3e2c7: R_386_PC32	ulaw2linear
- 			3e2e7: R_386_PC32	ulaw2linear
