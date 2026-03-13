# v8_ansamgenerate Branch And Flow Map

- Symbol: `v8_ansamgenerate`
- Start: `0x77210`
- Size: `0xF9` bytes (249)
- End: `0x77308` (alignment NOP at `0x77309`; next symbol `v8handshak` at `0x77310`)

Primary working region (`base = ctx + 0xda4`):

- `WORD [base+0x00]` phase accumulator A (`field3491_0xda4`)
- `WORD [base+0x02]` phase accumulator B (`field3492_0xda6`)
- `WORD [base+0x04]` phase increment A (`field3493_0xda8`)
- `WORD [base+0x06]` phase increment B (`field3494_0xdaa`)
- `WORD [base+0x08]` signed gain/polarity (`field3495_0xdac`)
- `WORD [base+0x0a]` half-cycle counter (`field3496_0xdae`)
- `WORD [base+0x0e]` polarity-toggle enable (`field3499_0xdb2`)

## Internal Branch Points

- `0x772cd`: loop back (`jle 0x77230`) until 4 output samples are generated.
- `0x772d8`: optional polarity/timer section (`je 0x772e9` when disabled).
- `0x772e3`: half-cycle rollover check (`je 0x772f1` on `counter == 0x438`).

## Call Targets Referenced By v8_ansamgenerate

- `v8_cosread` at `0x7725e`, `0x7729a`
- `v8_mpyint` at `0x7726f`, `0x77285`, `0x772a7`
- `v8_fsktxfilter` at `0x772b8`

## Major Control Targets

| Target | Role |
|---:|---|
| `0x77230` | 1-sample ANSam synthesis body (executed 4x per call) |
| `0x772d3` | Post-loop enable gate for polarity toggling |
| `0x772da` | Increment/compare half-cycle counter |
| `0x772f1` | Counter rollover: reset counter and negate gain |
| `0x772e9` / `0x77301` | epilog returns |

## Notes

- Function emits exactly 4 output samples per invocation.
- Output pipeline: DDS phase update -> `cosread` -> fixed scale -> gain scale -> second `cosread` -> mixer -> TX filter.
- When enabled, gain sign flips every `0x438` calls to produce ANSam phase reversal cadence.
