# dp_v23_exit Target Walkthrough

- Function: dp_v23_exit
- Symbol: dp_v23_exit
- Range: 0x00004f90 .. 0x00004fab
- Disassembly: [dp_v23_exit_disasm.asm](/root/D-Modem/doc/dp_v23_exit_disasm.asm)
- Pseudo-C: [dp_v23_exit_pseudoc.c](/root/D-Modem/doc/dp_v23_exit_pseudoc.c)

## Purpose

Tear down datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void dp_v23_exit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00004f90 | Entry and local state setup. |
| B1_ACTION | 0x00004f90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00004fab | Return tail. |

## Direct Calls

- 			4fa4: R_386_PC32	modem_dp_deregister
