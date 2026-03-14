# updateAlpha Target Walkthrough

- Function: updateAlpha
- Symbol: updateAlpha
- Range: 0x0005d5c0 .. 0x0005d668
- Disassembly: [updateAlpha_disasm.asm](/root/D-Modem/doc/updateAlpha_disasm.asm)
- Pseudo-C: [updateAlpha_pseudoc.c](/root/D-Modem/doc/updateAlpha_pseudoc.c)

## Purpose

Update adaptive alpha/weight parameter in DSP loop.

## Signature (lifted)

~~~c
int updateAlpha_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005d5c0 | Entry and local state setup. |
| B1_ACTION | 0x0005d5c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005d668 | Return tail. |

## Direct Calls

- 			5d65c: R_386_PC32	dsplibs_debug_printf
