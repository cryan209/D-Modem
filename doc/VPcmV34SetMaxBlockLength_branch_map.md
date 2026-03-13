# VPcmV34SetMaxBlockLength Branch And Flow Map

- Symbol: `VPcmV34SetMaxBlockLength`
- Start: `0x00006500`
- End: `0x0000652a`
- Size: `0x0000002b` bytes (`43`)

## Summary

- Writes `arg_length` to `DWORD [ctx+0x8]`.
- If `dsplibs_debug_level > 1`, logs via `dsplibs_debug_printf` using format `.rodata.str1.4+0x980` and the new value.
- Otherwise returns immediately.
