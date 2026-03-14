# _ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams Target Walkthrough

- Function: _ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams
- Symbol: _ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams
- Range: 0x0003dd80 .. 0x0003dfed
- Disassembly: [_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams_disasm.asm](/root/D-Modem/doc/_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams_disasm.asm)
- Pseudo-C: [_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams_pseudoc.c](/root/D-Modem/doc/_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams_pseudoc(void *self)
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
