# V90ConstellationPower_calcModulusParameters Target Walkthrough

- Function: V90ConstellationPower_calcModulusParameters
- Range: 0x0003dd80 .. 0x0003dfed
- Disassembly: [V90ConstellationPower_calcModulusParameters_disasm.asm](/root/D-Modem/doc/V90ConstellationPower_calcModulusParameters_disasm.asm)
- Pseudo-C: [V90ConstellationPower_calcModulusParameters_pseudoc.c](/root/D-Modem/doc/V90ConstellationPower_calcModulusParameters_pseudoc.c)

## Purpose

V.90 helper method.

## Signature (lifted)

~~~c
void V90ConstellationPower_calcModulusParameters_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003dd80 | Entry and local state setup. |
| B1_ACTION | 0x0003dd80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003dfed | Return tail. |

## Direct Calls

- 			3dddc: R_386_PC32	__moddi3
- 			3de04: R_386_PC32	__divdi3
- 			3de2a: R_386_PC32	__moddi3
- 			3de52: R_386_PC32	__divdi3
- 			3de78: R_386_PC32	__moddi3
- 			3dea0: R_386_PC32	__divdi3
- 			3dec6: R_386_PC32	__moddi3
- 			3deee: R_386_PC32	__divdi3
- 			3df14: R_386_PC32	__moddi3
- 			3df3e: R_386_PC32	__divdi3
- 			3df6f: R_386_PC32	__divdi3
