# VPCMXF_SessionTermination Target Walkthrough

- Function: VPCMXF_SessionTermination
- Symbol: VPCMXF_SessionTermination
- Range: 0x0000f730 .. 0x0000f742
- Disassembly: [VPCMXF_SessionTermination_disasm.asm](/root/D-Modem/doc/VPCMXF_SessionTermination_disasm.asm)
- Pseudo-C: [VPCMXF_SessionTermination_pseudoc.c](/root/D-Modem/doc/VPCMXF_SessionTermination_pseudoc.c)

## Purpose

VPCMXF session object lifecycle/termination helper.

## Signature (lifted)

~~~c
int VPCMXF_SessionTermination_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000f730 | Entry and local state setup. |
| B1_ACTION | 0x0000f730 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000f742 | Return tail. |

## Direct Calls

- 			f73f: R_386_PC32	V90Demodulator::sessionTermination()
