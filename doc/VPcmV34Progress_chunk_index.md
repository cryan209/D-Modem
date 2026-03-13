# VPcmV34Progress Chunk Index

- Symbol: `VPcmV34Progress`
- Range: `0x0000b3c0..0x0000d02f`

## Chunks

1. `0x0000b3c0..0x0000b52c`
 - Prologue, early-return gate, timing accumulation, bit-unpack prepath.
 - Main state table dispatch (`state <= 10`, jump via `.rodata+0x2d4`).

2. `0x0000b52c..0x0000bb7c`
 - Generic filtering/tone-detect/qc prechecks.
 - Retrain trigger gate and debug/log branches.

3. `0x0000bb7c..0x0000bc40`
 - V.34 handshake/modulate loop.
 - V.90 run path entry (`VPcmFloModem::runPcmModem`).

4. `0x0000bc40..0x0000c0e6`
 - `runPcmModem` return-code dispatch (`.rodata+0x300`).
 - V.34 datapump + adaptive echo subloops.

5. `0x0000c0e6..0x0000c24f`
 - K56flex demodulator dispatch (`.rodata+0x324`).
 - Bit extraction/output staging loops.

6. `0x0000c24f..0x0000c4a3`
 - Secondary state action dispatch (`state <= 0x10`, `.rodata+0x340`).
 - Transition setup for states `0x2/0x3/0x8/0xa`.

7. `0x0000c4a3..0x0000c8aa`
 - Delay/retrain selector dispatch (`ctx+0xabe0`, `.rodata+0x384`).
 - K56/V.34 state and watchdog update paths.

8. `0x0000c8aa..0x0000ca07`
 - V.90 demodulator return-code dispatch (`.rodata+0x3bc`).
 - Backward-clean setup and related buffer management.

9. `0x0000ca07..0x0000ce40`
 - Retrain constant selector (`0x0a..0x3c0`, plus `-1`) and entry paths.
 - Multiple `VPcmV34InitiateRetrain` reason-code arms.

10. `0x0000ce40..0x0000d02f`
 - Late watchdog/phase guards, debug branches, and final transitions.
 - Phase3 modem reset path (`vPcmResetPhase3Modem`) and tail return.

## Jump Table Offsets (in `.rodata`)

- Main state (`<=10`): `0x02d4`
- `runPcmModem` result (`<=8`): `0x0300`
- K56 result (`<=6`): `0x0324`
- Post-state action (`<=0x10`): `0x0340`
- Delay selector (`<=0x0d`): `0x0384`
- V.90 result (`<=8`): `0x03bc`
