# _ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj Branch And Flow Map

- Symbol: _ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj
- Start: 0x0002f630
- End: 0x0002f72e
- Size: 0x000000ff bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 5
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002f630 | Entry and guard setup. |
| B1_ACTION | 0x0002f630 | Main method behavior. |
| B2_RETURN | 0x0002f72e | Return tail. |

## External Calls

- 			2f67c: R_386_PC32	alaw2linear
- 			2f691: R_386_PC32	Scrambler<unsigned char, unsigned char>::reset(unsigned char)
- 			2f6f5: R_386_PC32	V90Phase4Modulator::generateV92Symbol()
- 			2f708: R_386_PC32	V90Phase4Modulator::generateV90Symbol()
- 			2f726: R_386_PC32	ulaw2linear
