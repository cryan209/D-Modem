# cadence_delete Target Walkthrough

- Function: cadence_delete
- Symbol: cadence_delete
- Range: 0x0007d3f0 .. 0x0007d424
- Disassembly: [cadence_delete_disasm.asm](/root/D-Modem/doc/cadence_delete_disasm.asm)
- Pseudo-C: [cadence_delete_pseudoc.c](/root/D-Modem/doc/cadence_delete_pseudoc.c)

## Purpose

Cadence detector lifecycle/reset helper.

## Signature (lifted)

~~~c
int cadence_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007d3f0 | Entry and local state setup. |
| B1_ACTION | 0x0007d3f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007d424 | Return tail. |

## Direct Calls

- 			7d407: R_386_PC32	sysdep_free
- 			7d414: R_386_PC32	toneiir_delete
- 			7d421: R_386_PC32	sysdep_free
