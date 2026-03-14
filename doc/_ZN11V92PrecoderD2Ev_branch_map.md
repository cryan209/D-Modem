# _ZN11V92PrecoderD2Ev Branch And Flow Map

- Symbol: _ZN11V92PrecoderD2Ev
- Start: 0x00056ca0
- End: 0x00056d0b
- Size: 0x0000006c bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V92Precoder class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00056ca0 | Entry and guard setup. |
| B1_ACTION | 0x00056ca0 | Main method behavior. |
| B2_RETURN | 0x00056d0b | Return tail. |

## External Calls

- 			56cd4: R_386_PC32	FloatFIR::~FloatFIR()
- 			56cdc: R_386_PC32	sysdep_free
- 			56cf4: R_386_PC32	FloatFIR::~FloatFIR()
- 			56cfc: R_386_PC32	sysdep_free
