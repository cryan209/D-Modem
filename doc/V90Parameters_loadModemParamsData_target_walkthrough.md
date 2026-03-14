# V90Parameters_loadModemParamsData Target Walkthrough

- Function: V90Parameters_loadModemParamsData
- Range: 0x0002a6f0 .. 0x0002a847
- Disassembly: [V90Parameters_loadModemParamsData_disasm.asm](/root/D-Modem/doc/V90Parameters_loadModemParamsData_disasm.asm)
- Pseudo-C: [V90Parameters_loadModemParamsData_pseudoc.c](/root/D-Modem/doc/V90Parameters_loadModemParamsData_pseudoc.c)

## Purpose

Load parameter block from modem parameter container.

## Signature (lifted)

~~~c
void V90Parameters_loadModemParamsData_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002a6f0 | Entry and local state setup. |
| B1_ACTION | 0x0002a6f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002a847 | Return tail. |

## Direct Calls

- 			2a70a: R_386_PC32	edprintf
- 			2a7b5: R_386_PC32	edprintf
- 			2a7d2: R_386_PC32	edprintf
- 			2a7ee: R_386_PC32	edprintf
- 			2a813: R_386_PC32	edprintf
- 			2a83e: R_386_PC32	edprintf
