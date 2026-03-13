# V.34 Handshake Transition Table (Inferred)

This table is inferred from the decompiled `v34handshak()` control flow you provided.

Conventions:
- `txstate` = `field_0x9c2`
- `rxstate` = `field_0x9c0`
- `microstate` = `field_0x9be`
- Conditions are summarized from branch logic; names follow `doc/v34_state_enum_map.h`.

## TX State Transitions (`field_0x9c2`)

| From | To | Condition (summary) |
|---|---|---|
| `0x12` (`V34_TX_SSBAR_A`) | `0x13` (`V34_TX_SSBAR_B`) | After 0x40 symbol periods |
| `0x13` (`V34_TX_SSBAR_B`) | `0x14` (`V34_TX_PP`) | Normal path after preamble, no MD branch |
| `0x13` (`V34_TX_SSBAR_B`) | `0x56` (`V34_TX_MD`) | MD path selected (`field_0x9d0 != 0`, related flags/length conditions) |
| `0x13` (`V34_TX_SSBAR_B`) | `0x42` (`V34_TX_MP`) | Early-signal/drop branch (`0x2000` flag path) |
| `0x14` (`V34_TX_PP`) | `0x15` (`V34_TX_J`) | PP block sent 6 times (`0x30` symbols each) |
| `0x15` (`V34_TX_J`) | `0x40` (`V34_TX_J_BAR`) | J interval reaches target (`field_0x190`) |
| `0x15` (`V34_TX_J`) | `0x4e` (`V34_TX_V90_JA`) | V.90 branch (`field531_0x24c > 1`) |
| `0x15` (`V34_TX_J`) | `0x55` (`V34_TX_K56_JA`) | K56flex branch (`field532_0x250 > 1`) |
| `0x36` (`V34_TX_INFO_PREAMBLE`) | `0x18` (`V34_TX_INFO`) | After 10 symbols; INFO0a packet initialized |
| `0x4a` (`V34_TX_SILENCE_RETRAIN`) | `0x3c` (`V34_TX_HOLD`) | Silence retrain countdown reaches `0xB4` |
| `0x56` (`V34_TX_MD`) | `0x12` (`V34_TX_SSBAR_A`) | MD done (`count == field_0x9d2`), switch back to S/Sbar |
| `0x40`/`0x44` (`J/J1`) | `0x41` (`V34_TX_DROP_WAIT`) | Caller-side transition when receive side indicates drop/ready |
| `0x44` (`V34_TX_J1`) | `0x42` (`V34_TX_MP`) | J1 complete (counter wraps), reset for MP |
| `0x41` (`V34_TX_DROP_WAIT`) | `0x12` (`V34_TX_SSBAR_A`) | Drop detected (`rxflags & 0x8`) and restart S/Sbar |
| `0x42` (`V34_TX_MP`) | `0x43` (`V34_TX_MP_BITS`) | MP data-rate/bitfield built and MP frame initialized |
| `0x43` (`V34_TX_MP_BITS`) | `0x45` (`V34_TX_E`) | MP complete / E phase entry condition met |
| `0x45` (`V34_TX_E`) | `0x46` (`V34_TX_DATA`) | E transmit completes (`d6a == 0x14`) |
| `0x18` (`V34_TX_INFO`) | `0x3c` (`V34_TX_HOLD`) | End-of-message (`getbit < 0`) and non-MOH path |
| `0x18` (`V34_TX_INFO`) | `0x51` (`V34_TX_MOH_SILENCE`) | MOH branch enters silence window |
| `0x51` (`V34_TX_MOH_SILENCE`) | `0x52` (`V34_TX_MOH_WAIT`) | After 0xC0 silence, MH sequence indicates wait |
| `0x51` (`V34_TX_MOH_SILENCE`) | `0x53` (`V34_TX_MOH_CLEARDOWN`) | After 0xC0 silence, MH sequence indicates cleardown |
| `0x52`/`0x53`/`0x50` path | `0x54` (`V34_TX_MOH_DISCONNECT`) | MOH timeout/disconnect branches |
| `0x3c` (`V34_TX_HOLD`) | `0x05` (`V34_TX_PHASE1_CALL`) | Microstate path (`0x3f`) returns to phase1-call tx |
| `0x05` (`V34_TX_PHASE1_CALL`) | `0x12` (`V34_TX_SSBAR_A`) | Microstate path (`0x3f`) re-enters phase3 transmitter setup |
| `any` | `0x18` (`V34_TX_INFO`) | Multiple error-recovery and re-init paths force INFO resend |

## RX State Transitions (`field_0x9c0`)

| From | To | Condition (summary) |
|---|---|---|
| `any` | `0x2b` (`V34_RX_DPSK`) | Common reset/retrain/error-recovery receive mode |
| `any` | `0x23` (`V34_RX_WAIT`) | Multiple phase3/data-handshake branches and MOH branches |
| `any` | `0x04` (`V34_RX_DATA`) | Entering data-related demod path from J/MP stage |
| `any` | `0x35` (`V34_RX_DET_AB`) | Probe/AB detector active after TX probe setup |
| `any` | `0x48` (`V34_RX_L1`) | RX L1 timing/delay-estimation branch entered |

## Microstate Transitions (`field_0x9be`)

| From | To | Condition (summary) |
|---|---|---|
| `any` | `0x29` (`V34_MS_DET_SYNC`) | Default DET_SYNC control-channel baseline |
| `0x29` | `0x2c` (`V34_MS_DET_INFO`) | DET_SYNC found (`'r'`) and begin INFO detect/CRC tracking |
| `any` | `0x2e` (`V34_MS_TX_PHASE1_ANS`) | Tone/phase conditions route to answer-side phase1 tx |
| `any` | `0x31` (`V34_MS_RX_PHASE1_ANS`) | In TX hold path, toggle/retrain waiting microstate |
| `any` | `0x32` (`V34_MS_RX_PHASE2_ANS`) | TX state forced to phase1-call on call-side progression |
| `any` | `0x33` (`V34_MS_TX_PROBE`) | Probe transmit section begins |
| `0x33` | `0x34` (`V34_MS_RX_PROBE`) | Probe counter reaches `0x600` |
| `any` | `0x37` (`V34_MS_TX_PHASE1_CALL`) | RX phase1-call reached (tone/timing condition) |
| `any` | `0x38` (`V34_MS_RX_PHASE3_CALL`) | Phase3-call microstate entered |
| `any` | `0x3a` (`V34_MS_RX_PHASE1_CALL`) | Caller-side branch after DET_SYNC timeout/recovery |
| `any` | `0x3b` (`V34_MS_RX_PHASE2_CALL`) | TX phase1-call cycle toggles microstate |
| `any` | `0x3e` (`V34_MS_WAIT_PHASE3_CALL`) | Waiting for phase3-call trigger in answer branch |
| `any` | `0x3f` (`V34_MS_TX_INFO1`) | INFO1a/INFO1c generation and retransmission window |
| `any` | `0x4f` (`V34_MS_MOH_WAIT_SIGNAL_DROP`) | MOH: wait for signal drop window |
| `any` | `0x50` (`V34_MS_MOH_WAIT_SEQUENCE`) | MOH: wait for MH sequence window |

## Notes

- This is a practical reverse-engineering table, not a vendor-original symbol map.
- Several transitions are controlled by bit flags in `field_0x88a` and `field822_0x386`.
- MOH branches (`0x51..0x54`, micro `0x4f/0x50`) are heavily condition-dependent.
- The function includes many forced recovery jumps that collapse back to:
  - `txstate=0x18` (resend control info),
  - `rxstate=0x2b` (DPSK/control receive),
  - `microstate=0x29` (DET_SYNC baseline).
