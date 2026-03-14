# decoderv34 Branch And Flow Map

- Symbol: decoderv34
- Start: 0x0005bbc0
- End: 0x0005be89
- Size: 0x000002ca bytes

## Summary

- Conditional branches: 14
- Unconditional jumps: 2
- Direct calls: 2
- Core role: V.34/V.90 demod/digital initialization helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0005bbc0 | Entry and guard setup. |
| B1_ACTION | 0x0005bbc0 | Main method behavior. |
| B2_RETURN | 0x0005be89 | Return tail. |

## External Calls

- 			5bde2: R_386_PC32	demapFrame
- 			5be3f: R_386_PC32	dsplibs_debug_printf
