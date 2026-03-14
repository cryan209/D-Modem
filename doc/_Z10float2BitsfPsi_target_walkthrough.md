# _Z10float2BitsfPsi Target Walkthrough

- Function: _Z10float2BitsfPsi
- Symbol: _Z10float2BitsfPsi
- Range: 0x0003be30 .. 0x0003bf4a
- Disassembly: [_Z10float2BitsfPsi_disasm.asm](/root/D-Modem/doc/_Z10float2BitsfPsi_disasm.asm)
- Pseudo-C: [_Z10float2BitsfPsi_pseudoc.c](/root/D-Modem/doc/_Z10float2BitsfPsi_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _Z10float2BitsfPsi_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003be30 | Entry and local state setup. |
| B1_ACTION | 0x0003be30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003bf4a | Return tail. |

## Direct Calls

- 			3bec4: R_386_PC32	dsplibs_debug_printf
- 			3bf45: R_386_PC32	dsplibs_debug_printf
