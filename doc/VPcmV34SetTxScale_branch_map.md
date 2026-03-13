# VPcmV34SetTxScale Branch And Flow Map

- Symbol: `VPcmV34SetTxScale`
- Start: `0x00007a70`
- End: `0x00007a9c`
- Size: `0x00000030` bytes (`48`)

## Summary

- Writes constant TX scale `0x16a1` (`5793`) to `WORD [ctx+0x25d4]`.
- Logs `"VPcmV34SetTxScale: tx scale set to %d"` via `edprintf`.
- No branches; straight-line function.

## Control Regions

- `S0_ENTRY` (`0x7a70`): prologue and constant setup.
- `S1_STORE` (`0x7a81`): store `0x16a1` into `ctx+0x25d4`.
- `S2_LOG` (`0x7a88`): `edprintf` with format `.rodata.str1.4+0xd9c`.
- `S3_RETURN` (`0x7a98`): epilogue and return.

## External Calls

- `edprintf` at `0x7a93`.
