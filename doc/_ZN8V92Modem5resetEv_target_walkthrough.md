# _ZN8V92Modem5resetEv Target Walkthrough

- Function: _ZN8V92Modem5resetEv
- Symbol: _ZN8V92Modem5resetEv
- Range: 0x00013ca0 .. 0x00013d29
- Disassembly: [_ZN8V92Modem5resetEv_disasm.asm](/root/D-Modem/doc/_ZN8V92Modem5resetEv_disasm.asm)
- Pseudo-C: [_ZN8V92Modem5resetEv_pseudoc.c](/root/D-Modem/doc/_ZN8V92Modem5resetEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN8V92Modem5resetEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00013ca0 | Entry and local state setup. |
| B1_ACTION | 0x00013ca0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00013d29 | Return tail. |

## Direct Calls

- 			13cb5: R_386_PC32	V92Modem::printTitle()
- 			13cdd: R_386_PC32	dsplibs_debug_printf
- 			13cf1: R_386_PC32	dsplibs_debug_printf
- 			13d0d: R_386_PC32	V92DILdescriptorPacker(tagV90DILdescriptor*, unsigned char*, int*)
- 			13d17: R_386_PC32	V92Modulator::reset()
- 			13d26: R_386_PC32	V92Modulator::enterPhase3()
