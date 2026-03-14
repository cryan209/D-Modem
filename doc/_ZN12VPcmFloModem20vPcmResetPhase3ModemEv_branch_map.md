# _ZN12VPcmFloModem20vPcmResetPhase3ModemEv Branch And Flow Map

- Symbol: _ZN12VPcmFloModem20vPcmResetPhase3ModemEv
- Start: 0x0000f200
- End: 0x0000f294
- Size: 0x00000095 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 5
- Core role: Mangled C++ helper reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0000f200 | Entry and guard setup. |
| B1_ACTION | 0x0000f200 | Main method behavior. |
| B2_RETURN | 0x0000f294 | Return tail. |

## External Calls

- 			f221: R_386_PC32	V90Parameters::init()
- 			f233: R_386_PC32	V90Modem::setSessionFlag(unsigned int)
- 			f243: R_386_PC32	V90Modem::reset(unsigned int)
- 			f251: R_386_PC32	V92Modem::reset()
- 			f25f: R_386_PC32	V92EchoCanceller::reset()
