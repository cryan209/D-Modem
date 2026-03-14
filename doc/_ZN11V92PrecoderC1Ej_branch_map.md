# _ZN11V92PrecoderC1Ej Branch And Flow Map

- Symbol: _ZN11V92PrecoderC1Ej
- Start: 0x00056c20
- End: 0x00056c9e
- Size: 0x0000007f bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V92Precoder class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00056c20 | Entry and guard setup. |
| B1_ACTION | 0x00056c20 | Main method behavior. |
| B2_RETURN | 0x00056c9e | Return tail. |

## External Calls

- 			56c3f: R_386_PC32	sysdep_malloc
- 			56c5c: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
- 			56c6b: R_386_PC32	sysdep_malloc
- 			56c88: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
