/*
 * Inferred V.34 handshake state map from decompiled v34handshak().
 *
 * NOTE:
 * - Names are behavioral and may differ from original vendor symbols.
 * - Values are exact.
 * - Entries marked "INFERRED" should be refined as more symbols are recovered.
 */

#ifndef V34_STATE_ENUM_MAP_H
#define V34_STATE_ENUM_MAP_H

typedef enum {
  V34_TX_PHASE1_CALL = 0x05,             /* INFERRED: call-side phase1/retrain tx */
  V34_TX_SSBAR_A = 0x12,                 /* emits 11e3/ee1d pattern segment A */
  V34_TX_SSBAR_B = 0x13,                 /* emits 11e3/ee1d pattern segment B */
  V34_TX_PP = 0x14,                      /* transmits PP/vector probe preamble */
  V34_TX_J = 0x15,                       /* J sequence transmit */
  V34_TX_INFO = 0x18,                    /* INFO0/INFO1 bitstream transmit */
  V34_TX_PROBE = 0x33,                   /* probe segment transmit */
  V34_TX_INFO_PREAMBLE = 0x36,           /* short silence/preamble before INFO */
  V34_TX_HOLD = 0x3c,                    /* hold/repeat symbol (silence or DPSK hold) */
  V34_TX_J_BAR = 0x40,                   /* INFERRED: J-bar/J' style segment */
  V34_TX_DROP_WAIT = 0x41,               /* signal-drop wait before S/Sbar */
  V34_TX_MP = 0x42,                      /* MP/MP' symbol generation setup */
  V34_TX_MP_BITS = 0x43,                 /* MP bitstream transmit */
  V34_TX_J1 = 0x44,                      /* INFERRED: J1 continuation */
  V34_TX_E = 0x45,                       /* E sequence transmit */
  V34_TX_DATA = 0x46,                    /* enters data modulation path */
  V34_TX_RETRAIN_MARK = 0x47,            /* retrain marker symbol burst */
  V34_TX_SILENCE_RETRAIN = 0x4a,         /* explicit silence retrain phase */
  V34_TX_V90_JA = 0x4e,                  /* V.90 phase 3/4 JA transmit path */
  V34_TX_MOH_SILENCE = 0x51,             /* MOH: timed silence window */
  V34_TX_MOH_WAIT = 0x52,                /* MOH: wait branch after silence */
  V34_TX_MOH_CLEARDOWN = 0x53,           /* MOH: cleardown branch */
  V34_TX_MOH_DISCONNECT = 0x54,          /* MOH: disconnect branch */
  V34_TX_K56_JA = 0x55,                  /* K56flex phase 3/4 JA path */
  V34_TX_MD = 0x56                       /* MD segment transmit */
} V34TxState;

typedef enum {
  V34_RX_DATA = 0x04,                    /* active receiver/demod path */
  V34_RX_WAIT = 0x23,                    /* INFERRED: wait/idle receive path */
  V34_RX_DPSK = 0x2b,                    /* DPSK/V.21 control receive path */
  V34_RX_DET_AB = 0x35,                  /* AB detector path */
  V34_RX_L1 = 0x48                       /* L1 timing/DFT analysis path */
} V34RxState;

typedef enum {
  V34_MS_DET_SYNC = 0x29,                /* waiting for DET_SYNC in control channel */
  V34_MS_DET_INFO = 0x2c,                /* INFO frame detect/CRC handling */
  V34_MS_TX_PHASE1_ANS = 0x2e,           /* INFERRED: answer-side phase1 tx */
  V34_MS_RX_PHASE1_ANS_TO_PHASE2 = 0x2f, /* INFERRED: transition microstate */
  V34_MS_TX_PHASE2_ANS = 0x30,           /* INFERRED: answer-side phase2 tx */
  V34_MS_RX_PHASE1_ANS = 0x31,           /* from debug path text */
  V34_MS_RX_PHASE2_ANS = 0x32,           /* from debug path text */
  V34_MS_TX_PROBE = 0x33,                /* probe microstate */
  V34_MS_RX_PROBE = 0x34,                /* probe receive/AB detect microstate */
  V34_MS_TX_PHASE1_CALL = 0x37,          /* from debug path text */
  V34_MS_RX_PHASE3_CALL = 0x38,          /* from debug path text */
  V34_MS_RX_PHASE1_CALL = 0x3a,          /* from debug path text */
  V34_MS_RX_PHASE2_CALL = 0x3b,          /* from debug path text */
  V34_MS_WAIT_PHASE3_CALL = 0x3e,        /* waits for phase3-call trigger */
  V34_MS_TX_INFO1 = 0x3f,                /* INFO1(a/c) transmit microstate */
  V34_MS_MOH_WAIT_SIGNAL_DROP = 0x4f,    /* MOH handling path */
  V34_MS_MOH_WAIT_SEQUENCE = 0x50        /* MOH handling path */
} V34MicroState;

#endif /* V34_STATE_ENUM_MAP_H */
