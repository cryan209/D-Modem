# VPcmV34GetQuickConnectIndication 3-Plane Graph

## Plane A: Control

- State range gate (`<=10`) followed by bit-mask cascade (`0xe7`, `0x408`, `0x310`).

## Plane B: Parameters

- State from `ctx+0x0`.
- Optional signed return payload from `ctx+0xabcc`.

## Plane C: Outputs

- Returns one of: `0`, `1`, or `signext(ctx+0xabcc)`.
