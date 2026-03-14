# chkForceBaudRate Target Walkthrough

- Function: chkForceBaudRate
- Symbol: chkForceBaudRate
- Range: 0x0000a450 .. 0x0000a5d4
- Disassembly: [chkForceBaudRate_disasm.asm](/root/D-Modem/doc/chkForceBaudRate_disasm.asm)
- Pseudo-C: [chkForceBaudRate_pseudoc.c](/root/D-Modem/doc/chkForceBaudRate_pseudoc.c)

## Purpose

Protocol transition/baud negotiation helper.

## Signature (lifted)

~~~c
int chkForceBaudRate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000a450 | Entry and local state setup. |
| B1_ACTION | 0x0000a450 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000a5d4 | Return tail. |

## Direct Calls

- 			a5cc: R_386_PC32	dsplibs_debug_printf
