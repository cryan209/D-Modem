# _ZN11V92PrecoderC2Ej Branch And Flow Map

- Symbol: _ZN11V92PrecoderC2Ej
- Start: 0x00056ba0
- End: 0x00056c1e
- Size: 0x0000007f bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V92Precoder class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00056ba0 | Entry and guard setup. |
| B1_ACTION | 0x00056ba0 | Main method behavior. |
| B2_RETURN | 0x00056c1e | Return tail. |

## External Calls

- 			56bbf: R_386_PC32	sysdep_malloc
- 			56bdc: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
- 			56beb: R_386_PC32	sysdep_malloc
- 			56c08: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
