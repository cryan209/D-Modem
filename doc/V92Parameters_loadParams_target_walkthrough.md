# V92Parameters_loadParams Target Walkthrough

- Function: V92Parameters_loadParams
- Symbol: V92Parameters::loadParams(char*)
- Range: 0x000158e0 .. 0x00015e47
- Disassembly: [V92Parameters_loadParams_disasm.asm](/root/D-Modem/doc/V92Parameters_loadParams_disasm.asm)
- Pseudo-C: [V92Parameters_loadParams_pseudoc.c](/root/D-Modem/doc/V92Parameters_loadParams_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Parameters_loadParams_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000158e0 | Entry and local state setup. |
| B1_ACTION | 0x000158e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00015e47 | Return tail. |

## Direct Calls

- 			15901: R_386_PC32	Vparser_read_int
- 			15919: R_386_PC32	Vparser_read_int
- 			15931: R_386_PC32	Vparser_read_int
- 			15949: R_386_PC32	Vparser_read_int
- 			15961: R_386_PC32	Vparser_read_int
- 			15979: R_386_PC32	Vparser_read_int
- 			15991: R_386_PC32	Vparser_read_int
- 			159a9: R_386_PC32	Vparser_read_int
- 			159c1: R_386_PC32	Vparser_read_int
- 			159d9: R_386_PC32	Vparser_read_int
- 			159f1: R_386_PC32	Vparser_read_int
- 			15a09: R_386_PC32	Vparser_read_int
- 			15a21: R_386_PC32	Vparser_read_int
- 			15a39: R_386_PC32	Vparser_read_int
- 			15a51: R_386_PC32	Vparser_read_int
- 			15a69: R_386_PC32	Vparser_read_int
- 			15a81: R_386_PC32	Vparser_read_int
- 			15a99: R_386_PC32	Vparser_read_int
- 			15ab1: R_386_PC32	Vparser_read_int
- 			15ac9: R_386_PC32	Vparser_read_int
- 			15ae1: R_386_PC32	Vparser_read_int
- 			15af9: R_386_PC32	Vparser_read_int
- 			15b11: R_386_PC32	Vparser_read_int
- 			15b29: R_386_PC32	Vparser_read_int
- 			15b41: R_386_PC32	Vparser_read_int
- 			15b59: R_386_PC32	Vparser_read_int
- 			15b71: R_386_PC32	Vparser_read_int
- 			15b89: R_386_PC32	Vparser_read_int
- 			15ba1: R_386_PC32	Vparser_read_int
- 			15bb9: R_386_PC32	Vparser_read_float
- 			15bd1: R_386_PC32	Vparser_read_float
- 			15bec: R_386_PC32	Vparser_read_float
- 			15c07: R_386_PC32	Vparser_read_float
- 			15c22: R_386_PC32	Vparser_read_int
- 			15c3d: R_386_PC32	Vparser_read_int
- 			15c58: R_386_PC32	Vparser_read_int
- 			15c73: R_386_PC32	Vparser_read_int
- 			15c8e: R_386_PC32	Vparser_read_float
- 			15ca9: R_386_PC32	Vparser_read_int
- 			15cc4: R_386_PC32	Vparser_read_float
- 			15cdf: R_386_PC32	Vparser_read_int
- 			15cfa: R_386_PC32	Vparser_read_float
- 			15d15: R_386_PC32	Vparser_read_int
- 			15d30: R_386_PC32	Vparser_read_int
- 			15d4b: R_386_PC32	Vparser_read_int
- 			15d66: R_386_PC32	Vparser_read_float
- 			15d81: R_386_PC32	Vparser_read_float
- 			15d9c: R_386_PC32	Vparser_read_int
- 			15db7: R_386_PC32	Vparser_read_int
- 			15dd2: R_386_PC32	Vparser_read_float
- 			15ded: R_386_PC32	Vparser_read_float
- 			15e08: R_386_PC32	Vparser_read_float
- 			15e29: R_386_PC32	Vparser_read_int
- 			15e3e: R_386_PC32	Vparser_read_int
