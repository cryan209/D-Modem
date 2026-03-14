# IsDialStringInvalid Target Walkthrough

- Function: IsDialStringInvalid
- Symbol: IsDialStringInvalid
- Range: 0x0007af30 .. 0x0007afc4
- Disassembly: [IsDialStringInvalid_disasm.asm](/root/D-Modem/doc/IsDialStringInvalid_disasm.asm)
- Pseudo-C: [IsDialStringInvalid_pseudoc.c](/root/D-Modem/doc/IsDialStringInvalid_pseudoc.c)

## Purpose

Validate dial string syntax/character constraints.

## Signature (lifted)

~~~c
int IsDialStringInvalid_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007af30 | Entry and local state setup. |
| B1_ACTION | 0x0007af30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007afc4 | Return tail. |

## Direct Calls

- 			7af4e: R_386_PC32	GetDialerConfig
- 			7afa1: R_386_PC32	dsplibs_debug_printf
- 			7afb3: R_386_PC32	dsplibs_debug_printf
