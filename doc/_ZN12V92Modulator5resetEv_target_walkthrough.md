# _ZN12V92Modulator5resetEv Target Walkthrough

- Function: _ZN12V92Modulator5resetEv
- Symbol: _ZN12V92Modulator5resetEv
- Range: 0x00015060 .. 0x00015119
- Disassembly: [_ZN12V92Modulator5resetEv_disasm.asm](/root/D-Modem/doc/_ZN12V92Modulator5resetEv_disasm.asm)
- Pseudo-C: [_ZN12V92Modulator5resetEv_pseudoc.c](/root/D-Modem/doc/_ZN12V92Modulator5resetEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92Modulator5resetEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00015060 | Entry and local state setup. |
| B1_ACTION | 0x00015060 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00015119 | Return tail. |

## Direct Calls

- 			15084: R_386_PC32	Scrambler<int, unsigned char>::reset(int)
- 			150b2: R_386_PC32	Queue<float>::reset()
- 			150ee: R_386_PC32	Queue<float>::write(float)
- 			15105: R_386_PC32	FloatFIR::reset()
- 			15111: R_386_PC32	dsplibs_debug_printf
