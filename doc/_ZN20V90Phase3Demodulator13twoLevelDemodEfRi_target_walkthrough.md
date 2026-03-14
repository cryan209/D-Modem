# _ZN20V90Phase3Demodulator13twoLevelDemodEfRi Target Walkthrough

- Function: _ZN20V90Phase3Demodulator13twoLevelDemodEfRi
- Symbol: _ZN20V90Phase3Demodulator13twoLevelDemodEfRi
- Range: 0x000215a0 .. 0x0002167b
- Disassembly: [_ZN20V90Phase3Demodulator13twoLevelDemodEfRi_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase3Demodulator13twoLevelDemodEfRi_disasm.asm)
- Pseudo-C: [_ZN20V90Phase3Demodulator13twoLevelDemodEfRi_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase3Demodulator13twoLevelDemodEfRi_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase3Demodulator13twoLevelDemodEfRi_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000215a0 | Entry and local state setup. |
| B1_ACTION | 0x000215a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002167b | Return tail. |

## Direct Calls

- 			215fb: R_386_PC32	SerialDifferentialDecoder<int>::process(int)
- 			2160f: R_386_PC32	Descrambler<int, int>::process(int)
- 			21650: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
