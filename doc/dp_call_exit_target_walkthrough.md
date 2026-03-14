# dp_call_exit Target Walkthrough

- Function: dp_call_exit
- Symbol: dp_call_exit
- Range: 0x000031e0 .. 0x000031fb
- Disassembly: [dp_call_exit_disasm.asm](/root/D-Modem/doc/dp_call_exit_disasm.asm)
- Pseudo-C: [dp_call_exit_pseudoc.c](/root/D-Modem/doc/dp_call_exit_pseudoc.c)

## Purpose

Tear down datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void dp_call_exit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000031e0 | Entry and local state setup. |
| B1_ACTION | 0x000031e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000031fb | Return tail. |

## Direct Calls

- 			31f4: R_386_PC32	modem_dp_deregister
