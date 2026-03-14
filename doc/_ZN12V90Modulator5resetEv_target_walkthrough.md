# _ZN12V90Modulator5resetEv Target Walkthrough

- Function: _ZN12V90Modulator5resetEv
- Symbol: _ZN12V90Modulator5resetEv
- Range: 0x0001a510 .. 0x0001a55d
- Disassembly: [_ZN12V90Modulator5resetEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Modulator5resetEv_disasm.asm)
- Pseudo-C: [_ZN12V90Modulator5resetEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Modulator5resetEv_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Modulator5resetEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001a510 | Entry and local state setup. |
| B1_ACTION | 0x0001a510 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001a55d | Return tail. |

## Direct Calls

- 			1a52e: R_386_PC32	Scrambler<int, unsigned char>::reset(int)
- 			1a558: R_386_PC32	dsplibs_debug_printf
