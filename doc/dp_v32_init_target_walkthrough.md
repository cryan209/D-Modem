# dp_v32_init Target Walkthrough

- Function: dp_v32_init
- Symbol: dp_v32_init
- Range: 0x00004bb0 .. 0x00004be0
- Disassembly: [dp_v32_init_disasm.asm](/root/D-Modem/doc/dp_v32_init_disasm.asm)
- Pseudo-C: [dp_v32_init_pseudoc.c](/root/D-Modem/doc/dp_v32_init_pseudoc.c)

## Purpose

Initialize datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void dp_v32_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00004bb0 | Entry and local state setup. |
| B1_ACTION | 0x00004bb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00004be0 | Return tail. |

## Direct Calls

- 			4bc4: R_386_PC32	modem_dp_register
- 			4bd9: R_386_PC32	modem_dp_register
