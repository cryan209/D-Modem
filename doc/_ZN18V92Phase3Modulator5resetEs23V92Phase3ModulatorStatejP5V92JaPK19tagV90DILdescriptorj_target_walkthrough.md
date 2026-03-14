# _ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj Target Walkthrough

- Function: _ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj
- Symbol: _ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj
- Range: 0x00016ba0 .. 0x00016cfe
- Disassembly: [_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj_disasm.asm)
- Pseudo-C: [_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00016ba0 | Entry and local state setup. |
| B1_ACTION | 0x00016ba0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00016cfe | Return tail. |

## Direct Calls

- 			16bbf: R_386_PC32	Scrambler<unsigned char, int>::reset(unsigned char)
- 			16c28: R_386_PC32	edprintf
- 			16c94: R_386_PC32	V92Phase3Modulator::generateSymbol()
- 			16cb4: R_386_PC32	edprintf
- 			16cf9: R_386_PC32	dsplibs_debug_printf
