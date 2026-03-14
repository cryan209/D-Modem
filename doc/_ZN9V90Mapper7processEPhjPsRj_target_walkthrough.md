# _ZN9V90Mapper7processEPhjPsRj Target Walkthrough

- Function: _ZN9V90Mapper7processEPhjPsRj
- Symbol: _ZN9V90Mapper7processEPhjPsRj
- Range: 0x00030420 .. 0x00030631
- Disassembly: [_ZN9V90Mapper7processEPhjPsRj_disasm.asm](/root/D-Modem/doc/_ZN9V90Mapper7processEPhjPsRj_disasm.asm)
- Pseudo-C: [_ZN9V90Mapper7processEPhjPsRj_pseudoc.c](/root/D-Modem/doc/_ZN9V90Mapper7processEPhjPsRj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN9V90Mapper7processEPhjPsRj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00030420 | Entry and local state setup. |
| B1_ACTION | 0x00030420 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00030631 | Return tail. |

## Direct Calls

- 			30492: R_386_PC32	ModulusEncoder::progress(unsigned char*, unsigned int*)
- 			30505: R_386_PC32	V90SpectralShaper::process(short*, unsigned char*, short*)
- 			3057f: R_386_PC32	SerialDifferentialEncoder<unsigned char>::process(unsigned char)
