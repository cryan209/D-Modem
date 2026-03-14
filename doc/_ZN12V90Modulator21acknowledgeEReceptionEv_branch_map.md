# _ZN12V90Modulator21acknowledgeEReceptionEv Branch And Flow Map

- Symbol: _ZN12V90Modulator21acknowledgeEReceptionEv
- Start: 0x0001a070
- End: 0x0001a0dd
- Size: 0x0000006e bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 2
- Direct calls: 2
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001a070 | Entry and guard setup. |
| B1_ACTION | 0x0001a070 | Main method behavior. |
| B2_RETURN | 0x0001a0dd | Return tail. |

## External Calls

- 			1a0ab: R_386_PC32	dsplibs_debug_printf
- 			1a0bd: R_386_PC32	V90Phase4Modulator::exitMPNot()
- 			1a0d5: R_386_PC32	dsplibs_debug_printf
