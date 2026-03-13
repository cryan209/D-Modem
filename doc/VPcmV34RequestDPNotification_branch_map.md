# VPcmV34RequestDPNotification Branch And Flow Map

- Symbol: `VPcmV34RequestDPNotification`
- Start: `0x00007a10`
- End: `0x00007a6a`
- Size: `0x0000005b` bytes (`91`)

## Summary

- Checks pending-notification state `ctx+0xac40`.
- If negative, returns `0` (no notification pending).
- If non-negative:
  - copies `ctx+0xac40/0xac44/0xac48` into three caller output pointers,
  - clears/arms fields (`ac40=-1`, `ac44=0`, `ac48=0`),
  - clears bit0 of runtime control byte `(*(ctx+0xac3c)+0x51) &= 0xfe`,
  - returns `1`.
