# IsPulseDialerReady Target Walkthrough

- Function: IsPulseDialerReady
- Symbol: IsPulseDialerReady
- Range: 0x000032a0 .. 0x00003414
- Disassembly: [IsPulseDialerReady_disasm.asm](/root/D-Modem/doc/IsPulseDialerReady_disasm.asm)
- Pseudo-C: [IsPulseDialerReady_pseudoc.c](/root/D-Modem/doc/IsPulseDialerReady_pseudoc.c)

## Purpose

Report pulse-dialer readiness state.

## Signature (lifted)

~~~c
int IsPulseDialerReady_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000032a0 | Entry and local state setup. |
| B1_ACTION | 0x000032a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00003414 | Return tail. |

## Direct Calls

- 			32b6: R_386_PC32	modem_get_param
- 			332d: R_386_PC32	modem_set_param
- 			33ad: R_386_PC32	dsplibs_debug_printf
- 			33d4: R_386_PC32	modem_set_param
- 			33f7: R_386_PC32	dsplibs_debug_printf
- 			340c: R_386_PC32	dsplibs_debug_printf
