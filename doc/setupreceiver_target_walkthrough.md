# setupreceiver Target Walkthrough

- Function: setupreceiver
- Symbol: setupreceiver
- Range: 0x0005f040 .. 0x0005f3f1
- Disassembly: [setupreceiver_disasm.asm](/root/D-Modem/doc/setupreceiver_disasm.asm)
- Pseudo-C: [setupreceiver_pseudoc.c](/root/D-Modem/doc/setupreceiver_pseudoc.c)

## Purpose

Initialize RX path state and helper structures.

## Signature (lifted)

~~~c
int setupreceiver_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005f040 | Entry and local state setup. |
| B1_ACTION | 0x0005f040 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005f3f1 | Return tail. |

## Direct Calls

- 			5f061: R_386_PC32	rxinit
- 			5f130: R_386_PC32	dsplibs_debug_printf
- 			5f2a1: R_386_PC32	detectorinit
- 			5f2dd: R_386_PC32	dsplibs_debug_printf
