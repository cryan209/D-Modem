# VPCMXF_Create Target Walkthrough

- Function: VPCMXF_Create
- Symbol: VPCMXF_Create
- Range: 0x0000fcf0 .. 0x0000fede
- Disassembly: [VPCMXF_Create_disasm.asm](/root/D-Modem/doc/VPCMXF_Create_disasm.asm)
- Pseudo-C: [VPCMXF_Create_pseudoc.c](/root/D-Modem/doc/VPCMXF_Create_pseudoc.c)

## Purpose

VPCMXF session object lifecycle/termination helper.

## Signature (lifted)

~~~c
int VPCMXF_Create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000fcf0 | Entry and local state setup. |
| B1_ACTION | 0x0000fcf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000fede | Return tail. |

## Direct Calls

- 			fd94: R_386_PC32	dsplibs_debug_printf
- 			fda0: R_386_PC32	sysdep_malloc
- 			fdce: R_386_PC32	VPcmFloModem::VPcmFloModem(void*, V90ModemSide, _tagModemParameters*, unsigned int, V90ComputationalMode, V92ComputationalMode)
- 			fed7: R_386_PC32	dsplibs_debug_printf
