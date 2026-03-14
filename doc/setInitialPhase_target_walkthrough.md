# setInitialPhase Target Walkthrough

- Function: setInitialPhase
- Symbol: setInitialPhase
- Range: 0x00060520 .. 0x00060756
- Disassembly: [setInitialPhase_disasm.asm](/root/D-Modem/doc/setInitialPhase_disasm.asm)
- Pseudo-C: [setInitialPhase_pseudoc.c](/root/D-Modem/doc/setInitialPhase_pseudoc.c)

## Purpose

Set initial phase state for timing/carrier processing.

## Signature (lifted)

~~~c
int setInitialPhase_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00060520 | Entry and local state setup. |
| B1_ACTION | 0x00060520 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00060756 | Return tail. |

## Direct Calls

- 			60681: R_386_PC32	dsplibs_debug_printf
- 			606a5: R_386_PC32	dsplibs_debug_printf
- 			60749: R_386_PC32	dsplibs_debug_printf
