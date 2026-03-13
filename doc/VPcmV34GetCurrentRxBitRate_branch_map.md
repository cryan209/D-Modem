# VPcmV34GetCurrentRxBitRate Branch And Flow Map

- Symbol: `VPcmV34GetCurrentRxBitRate`
- Start: `0x00006f40`
- End: `0x00006f99`
- Size: `0x0000005a` bytes (`90`)

## Summary

- Uses side selector `WORD [ctx+0x359c] == 0x66`.
- Side `0x66` path:
  - if `state-1 <= 1`, query demodulator bit rate (`flo+0x175c`).
  - otherwise use fallback scaled cache.
- Side != `0x66` path:
  - if `state==3`, returns `*(*(ctx+0xac18))`.
  - otherwise use fallback scaled cache.
- Fallback cache source is `WORD [ctx+0xaa98]` (`ctx+0xaa84 + 0x14`) scaled by `0x960`.

## External Calls

- `_ZNK14V90Demodulator10getBitRateEv`
