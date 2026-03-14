# dp_vpcm_init Target Walkthrough

- Function: dp_vpcm_init
- Symbol: dp_vpcm_init
- Range: 0x000044c0 .. 0x00004507
- Disassembly: [dp_vpcm_init_disasm.asm](/root/D-Modem/doc/dp_vpcm_init_disasm.asm)
- Pseudo-C: [dp_vpcm_init_pseudoc.c](/root/D-Modem/doc/dp_vpcm_init_pseudoc.c)

## Purpose

Initialize datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void dp_vpcm_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000044c0 | Entry and local state setup. |
| B1_ACTION | 0x000044c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00004507 | Return tail. |

## Direct Calls

- 			44d4: R_386_PC32	modem_dp_register
- 			44e9: R_386_PC32	modem_dp_register
- 			44fe: R_386_PC32	modem_dp_register
