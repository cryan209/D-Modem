# _ZN12V92Modulator7exitCPtEv Branch And Flow Map

- Symbol: _ZN12V92Modulator7exitCPtEv
- Start: 0x00014630
- End: 0x0001467f
- Size: 0x00000050 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00014630 | Entry and guard setup. |
| B1_ACTION | 0x00014630 | Main method behavior. |
| B2_RETURN | 0x0001467f | Return tail. |

## External Calls

- 			1464e: R_386_PC32	V92Phase4Modulator::exitCPt()
- 			14668: R_386_PC32	dsplibs_debug_printf
- 			14673: R_386_PC32	V92Phase4Modulator::exitCPt()
