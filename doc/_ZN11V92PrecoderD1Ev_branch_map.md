# _ZN11V92PrecoderD1Ev Branch And Flow Map

- Symbol: _ZN11V92PrecoderD1Ev
- Start: 0x00056d10
- End: 0x00056d7b
- Size: 0x0000006c bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V92Precoder class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00056d10 | Entry and guard setup. |
| B1_ACTION | 0x00056d10 | Main method behavior. |
| B2_RETURN | 0x00056d7b | Return tail. |

## External Calls

- 			56d44: R_386_PC32	FloatFIR::~FloatFIR()
- 			56d4c: R_386_PC32	sysdep_free
- 			56d64: R_386_PC32	FloatFIR::~FloatFIR()
- 			56d6c: R_386_PC32	sysdep_free
