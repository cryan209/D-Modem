# V92Parameters_init Target Walkthrough

- Function: V92Parameters_init
- Symbol: V92Parameters::init()
- Range: 0x00015e50 .. 0x00015e80
- Disassembly: [V92Parameters_init_disasm.asm](/root/D-Modem/doc/V92Parameters_init_disasm.asm)
- Pseudo-C: [V92Parameters_init_pseudoc.c](/root/D-Modem/doc/V92Parameters_init_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Parameters_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00015e50 | Entry and local state setup. |
| B1_ACTION | 0x00015e50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00015e80 | Return tail. |

## Direct Calls

- 			15e5c: R_386_PC32	V92Parameters::setToDefault()
- 			15e78: R_386_PC32	V92Parameters::loadParams(char*)
