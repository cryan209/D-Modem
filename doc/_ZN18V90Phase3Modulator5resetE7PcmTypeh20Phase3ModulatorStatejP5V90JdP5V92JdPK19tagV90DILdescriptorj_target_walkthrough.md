# _ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj Target Walkthrough

- Function: _ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj
- Symbol: _ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj
- Range: 0x0002c2c0 .. 0x0002c49e
- Disassembly: [_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj_disasm.asm)
- Pseudo-C: [_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c2c0 | Entry and local state setup. |
| B1_ACTION | 0x0002c2c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c49e | Return tail. |

## Direct Calls

- 			2c2ed: R_386_PC32	Scrambler<unsigned char, int>::reset(unsigned char)
- 			2c32a: R_386_PC32	alaw2linear
- 			2c354: R_386_PC32	alaw2linear
- 			2c36f: R_386_PC32	alaw2linear
- 			2c39a: R_386_PC32	V90Jd::getBitVector()
- 			2c3ad: R_386_PC32	V90Phase3Modulator::resetDILGenerator(tagV90DILdescriptor const*)
- 			2c3da: R_386_PC32	ulaw2linear
- 			2c404: R_386_PC32	ulaw2linear
- 			2c41f: R_386_PC32	ulaw2linear
- 			2c440: R_386_PC32	V92Jd::getJdBitVector()
- 			2c44b: R_386_PC32	V92Jd::getJdPhaseBitVector()
- 			2c45e: R_386_PC32	V90Phase3Modulator::resetDILGenerator(tagV90DILdescriptor const*)
- 			2c474: R_386_PC32	V90Phase3Modulator::generateV92Symbol()
- 			2c489: R_386_PC32	V90Phase3Modulator::generateV90Symbol()
