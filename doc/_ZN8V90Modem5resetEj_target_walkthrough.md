# _ZN8V90Modem5resetEj Target Walkthrough

- Function: _ZN8V90Modem5resetEj
- Symbol: _ZN8V90Modem5resetEj
- Range: 0x000199a0 .. 0x00019a7c
- Disassembly: [_ZN8V90Modem5resetEj_disasm.asm](/root/D-Modem/doc/_ZN8V90Modem5resetEj_disasm.asm)
- Pseudo-C: [_ZN8V90Modem5resetEj_pseudoc.c](/root/D-Modem/doc/_ZN8V90Modem5resetEj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN8V90Modem5resetEj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000199a0 | Entry and local state setup. |
| B1_ACTION | 0x000199a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00019a7c | Return tail. |

## Direct Calls

- 			199c0: R_386_PC32	V90Modem::printTitle()
- 			199f8: R_386_PC32	V90Modulator::reset()
- 			19a0c: R_386_PC32	dsplibs_debug_printf
- 			19a35: R_386_PC32	setDilDescriptor(tagV90DILdescriptor*, DilType)
- 			19a50: R_386_PC32	V90Demodulator::reset(unsigned int)
- 			19a69: R_386_PC32	dsplibs_debug_printf
- 			19a77: R_386_PC32	edprintf
