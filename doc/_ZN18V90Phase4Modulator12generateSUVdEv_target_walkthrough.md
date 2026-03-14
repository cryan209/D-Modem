# _ZN18V90Phase4Modulator12generateSUVdEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator12generateSUVdEv
- Symbol: _ZN18V90Phase4Modulator12generateSUVdEv
- Range: 0x0002e5f0 .. 0x0002e696
- Disassembly: [_ZN18V90Phase4Modulator12generateSUVdEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator12generateSUVdEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator12generateSUVdEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator12generateSUVdEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator12generateSUVdEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002e5f0 | Entry and local state setup. |
| B1_ACTION | 0x0002e5f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002e696 | Return tail. |

## Direct Calls

- 			2e600: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2e623: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2e654: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2e66d: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2e688: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
