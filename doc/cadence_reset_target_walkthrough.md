# cadence_reset Target Walkthrough

- Function: cadence_reset
- Symbol: cadence_reset
- Range: 0x0007dff0 .. 0x0007e024
- Disassembly: [cadence_reset_disasm.asm](/root/D-Modem/doc/cadence_reset_disasm.asm)
- Pseudo-C: [cadence_reset_pseudoc.c](/root/D-Modem/doc/cadence_reset_pseudoc.c)

## Purpose

Cadence detector lifecycle/reset helper.

## Signature (lifted)

~~~c
int cadence_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007dff0 | Entry and local state setup. |
| B1_ACTION | 0x0007dff0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007e024 | Return tail. |

## Direct Calls

- 			7dffe: R_386_PC32	toneiir_reset
