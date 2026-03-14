# cadence_progress Target Walkthrough

- Function: cadence_progress
- Symbol: cadence_progress
- Range: 0x0007cd80 .. 0x0007d3e0
- Disassembly: [cadence_progress_disasm.asm](/root/D-Modem/doc/cadence_progress_disasm.asm)
- Pseudo-C: [cadence_progress_pseudoc.c](/root/D-Modem/doc/cadence_progress_pseudoc.c)

## Purpose

Advance cadence detection state machine.

## Signature (lifted)

~~~c
int cadence_progress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007cd80 | Entry and local state setup. |
| B1_ACTION | 0x0007cd80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007d3e0 | Return tail. |

## Direct Calls

- 			7cdaa: R_386_PC32	toneiir_progress
- 			7cddd: R_386_PC32	toneiir_reset
- 			7cec2: R_386_PC32	toneiir_reset
- 			7ceee: R_386_PC32	dsplibs_debug_printf
- 			7ceff: R_386_PC32	toneiir_reset
- 			7cfa3: R_386_PC32	modem_get_param
- 			7d09f: R_386_PC32	dsplibs_debug_printf
- 			7d277: R_386_PC32	dsplibs_debug_printf
- 			7d288: R_386_PC32	dsplibs_debug_printf
- 			7d38a: R_386_PC32	dsplibs_debug_printf
- 			7d3bd: R_386_PC32	dsplibs_debug_printf
- 			7d3d8: R_386_PC32	dsplibs_debug_printf
