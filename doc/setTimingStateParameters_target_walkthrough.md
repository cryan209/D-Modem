# setTimingStateParameters Target Walkthrough

- Function: setTimingStateParameters
- Symbol: setTimingStateParameters
- Range: 0x00060760 .. 0x0006092d
- Disassembly: [setTimingStateParameters_disasm.asm](/root/D-Modem/doc/setTimingStateParameters_disasm.asm)
- Pseudo-C: [setTimingStateParameters_pseudoc.c](/root/D-Modem/doc/setTimingStateParameters_pseudoc.c)

## Purpose

Configure timing-loop state parameters.

## Signature (lifted)

~~~c
int setTimingStateParameters_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00060760 | Entry and local state setup. |
| B1_ACTION | 0x00060760 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0006092d | Return tail. |

## Direct Calls

- 			60816: R_386_PC32	VPcmV34LogTimingOffset
