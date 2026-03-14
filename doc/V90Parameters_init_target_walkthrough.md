# V90Parameters_init Target Walkthrough

- Function: V90Parameters_init
- Range: 0x0002a850 .. 0x0002a88e
- Disassembly: [V90Parameters_init_disasm.asm](/root/D-Modem/doc/V90Parameters_init_disasm.asm)
- Pseudo-C: [V90Parameters_init_pseudoc.c](/root/D-Modem/doc/V90Parameters_init_pseudoc.c)

## Purpose

Initialize parameter object and finalize derived values.

## Signature (lifted)

~~~c
int V90Parameters_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002a850 | Entry and local state setup. |
| B1_ACTION | 0x0002a850 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002a88e | Return tail. |

## Direct Calls

- 			2a85c: R_386_PC32	V90Parameters::setToDefault()
- 			2a872: R_386_PC32	V90Parameters::loadModemParamsData()
- 			2a87e: R_386_PC32	V90Parameters::loadParams(char*)
- 			2a88b: R_386_PC32	V90Parameters::loadModemParamsData()
