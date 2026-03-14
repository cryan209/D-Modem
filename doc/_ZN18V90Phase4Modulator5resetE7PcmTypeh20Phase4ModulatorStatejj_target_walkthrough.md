# _ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj Target Walkthrough

- Function: _ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj
- Symbol: _ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj
- Range: 0x0002f630 .. 0x0002f72e
- Disassembly: [_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002f630 | Entry and local state setup. |
| B1_ACTION | 0x0002f630 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002f72e | Return tail. |

## Direct Calls

- 			2f67c: R_386_PC32	alaw2linear
- 			2f691: R_386_PC32	Scrambler<unsigned char, unsigned char>::reset(unsigned char)
- 			2f6f5: R_386_PC32	V90Phase4Modulator::generateV92Symbol()
- 			2f708: R_386_PC32	V90Phase4Modulator::generateV90Symbol()
- 			2f726: R_386_PC32	ulaw2linear
