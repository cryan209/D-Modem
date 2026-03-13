# VPcmV34ReportStartOfEchoAdapt Branch And Flow Map

- Symbol: `VPcmV34ReportStartOfEchoAdapt`
- Start: `0x00007fe0`
- End: `0x00007ffe`
- Size: `0x00000020` bytes (`32`)

## Summary

- If `dsplibs_debug_level <= 1`, return immediately.
- Otherwise tail-jumps into `dsplibs_debug_printf` with fixed format string `.rodata.str1.4+0xff0`.
