# _ZN20V90Phase3Demodulator13twoLevelDemodEfRi Branch And Flow Map

- Symbol: _ZN20V90Phase3Demodulator13twoLevelDemodEfRi
- Start: 0x000215a0
- End: 0x0002167b
- Size: 0x000000dc bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 3
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000215a0 | Entry and guard setup. |
| B1_ACTION | 0x000215a0 | Main method behavior. |
| B2_RETURN | 0x0002167b | Return tail. |

## External Calls

- 			215fb: R_386_PC32	SerialDifferentialDecoder<int>::process(int)
- 			2160f: R_386_PC32	Descrambler<int, int>::process(int)
- 			21650: R_386_PC32	V90AutoDigitalImpDetector::isAltRbs(short, short, float)
