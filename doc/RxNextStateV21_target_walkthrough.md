# RxNextStateV21 Target Walkthrough

- Function: RxNextStateV21
- Symbol: RxNextStateV21
- Range: 0x000a1d60 .. 0x000a1e81
- Disassembly: [RxNextStateV21_disasm.asm](/root/D-Modem/doc/RxNextStateV21_disasm.asm)
- Pseudo-C: [RxNextStateV21_pseudoc.c](/root/D-Modem/doc/RxNextStateV21_pseudoc.c)

## Purpose

Receive next-state transition helper for V.xx path.

## Signature (lifted)

~~~c
int RxNextStateV21_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a1d60 | Entry and local state setup. |
| B1_ACTION | 0x000a1d60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a1e81 | Return tail. |

## Direct Calls

- 			a1e40: R_386_PC32	dsplibs_debug_printf
- 			a1e51: R_386_PC32	dsplibs_debug_printf
- 			a1e65: R_386_PC32	dsplibs_debug_printf
- 			a1e79: R_386_PC32	dsplibs_debug_printf
