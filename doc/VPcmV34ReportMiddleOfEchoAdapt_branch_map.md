# VPcmV34ReportMiddleOfEchoAdapt Branch And Flow Map

- Symbol: `VPcmV34ReportMiddleOfEchoAdapt`
- Start: `0x00008000`
- End: `0x0000801e`
- Size: `0x00000020` bytes (`32`)

## Summary

- If `dsplibs_debug_level <= 1`, return immediately.
- Otherwise tail-jumps into `dsplibs_debug_printf` with fixed format string `.rodata.str1.4+0x101c`.
