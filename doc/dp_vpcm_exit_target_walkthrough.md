# dp_vpcm_exit Target Walkthrough

- Function: dp_vpcm_exit
- Symbol: dp_vpcm_exit
- Range: 0x00004510 .. 0x00004555
- Disassembly: [dp_vpcm_exit_disasm.asm](/root/D-Modem/doc/dp_vpcm_exit_disasm.asm)
- Pseudo-C: [dp_vpcm_exit_pseudoc.c](/root/D-Modem/doc/dp_vpcm_exit_pseudoc.c)

## Purpose

Tear down datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void dp_vpcm_exit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00004510 | Entry and local state setup. |
| B1_ACTION | 0x00004510 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00004555 | Return tail. |

## Direct Calls

- 			4524: R_386_PC32	modem_dp_deregister
- 			4539: R_386_PC32	modem_dp_deregister
- 			454e: R_386_PC32	modem_dp_deregister
