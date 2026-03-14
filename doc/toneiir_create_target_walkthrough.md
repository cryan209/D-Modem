# toneiir_create Target Walkthrough

- Function: toneiir_create
- Symbol: toneiir_create
- Range: 0x0007c330 .. 0x0007c458
- Disassembly: [toneiir_create_disasm.asm](/root/D-Modem/doc/toneiir_create_disasm.asm)
- Pseudo-C: [toneiir_create_pseudoc.c](/root/D-Modem/doc/toneiir_create_pseudoc.c)

## Purpose

Tone IIR utility lifecycle/config helper.

## Signature (lifted)

~~~c
int toneiir_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007c330 | Entry and local state setup. |
| B1_ACTION | 0x0007c330 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007c458 | Return tail. |

## Direct Calls

- 			7c3dc: R_386_PC32	GetFP_Value
- 			7c42f: R_386_PC32	dsplibs_debug_printf
- 			7c447: R_386_PC32	sysdep_malloc
