# toneiir_delete Target Walkthrough

- Function: toneiir_delete
- Symbol: toneiir_delete
- Range: 0x0007c920 .. 0x0007c924
- Disassembly: [toneiir_delete_disasm.asm](/root/D-Modem/doc/toneiir_delete_disasm.asm)
- Pseudo-C: [toneiir_delete_pseudoc.c](/root/D-Modem/doc/toneiir_delete_pseudoc.c)

## Purpose

Tone IIR utility lifecycle/config helper.

## Signature (lifted)

~~~c
int toneiir_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007c920 | Entry and local state setup. |
| B1_ACTION | 0x0007c920 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007c924 | Return tail. |

## Direct Calls

- 			7c921: R_386_PC32	sysdep_free
