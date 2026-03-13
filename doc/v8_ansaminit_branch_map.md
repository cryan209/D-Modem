# v8_ansaminit Branch And Flow Map

- Symbol: `v8_ansaminit`
- Start: `0x76c90`
- Size: `0x55` bytes (85)
- End: `0x76ce4` (alignment NOPs at `0x76ce5..0x76ce9`; next symbol `v8handshakinit` at `0x76cf0`)

Primary initialized region:

- base pointer: `ctx + 0xda4`
- initialized fields:
  - `WORD [base+0x00]` (`field3491_0xda4`) = `0`
  - `WORD [base+0x02]` (`field3492_0xda6`) = `0`
  - `WORD [base+0x04]` (`field3493_0xda8`) = `0x1a`
  - `WORD [base+0x06]` (`field3494_0xdaa`) = `0x0e00`
  - `WORD [base+0x08]` (`field3495_0xdac`) = `v8_mpyint(16000, WORD [ctx+0xa42])`
  - `WORD [base+0x0a]` (`field3496_0xdae`) = `0`
  - `WORD [base+0x0e]` (`field3499_0xdb2`) = `1`

## Internal Branch Points

- No conditional branches in function body.
- Linear init flow with one external call.

## Call Targets Referenced By v8_ansaminit

- `v8_mpyint` at call site `0x76cd1`

## Major Control Targets

| Target | Role |
|---:|---|
| `0x76c9a` | Build base pointer `ctx+0xda4` |
| `0x76ca0`..`0x76cb2` | Write fixed init constants (`0`, `0x1a`, `0x0e00`, `0`) |
| `0x76cb8`..`0x76cd1` | Load `ctx+0xa42`, call `v8_mpyint(16000, x)` |
| `0x76cd6`..`0x76cda` | Store scaled amplitude (`+0xdac`) and enable flag (`+0xdb2=1`) |
| `0x76ce4` | return |

## Notes

- This function is a pure initializer; no state-machine transitions are performed.
- It prepares the ANSam generation parameters consumed by `v8_ansamgenerate`.
