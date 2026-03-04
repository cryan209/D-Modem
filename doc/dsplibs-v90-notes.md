# dsplibs V.90 Reverse Engineering Notes

This is the first-pass map of the V.90 subsystem inside `slmodemd/dsplibs.o`.
It focuses on establishing a reliable class-level layout and one concrete
decompilation before moving into the large state machines.

## Scope snapshot

- `slmodemd/dsplibs.o` is a `not stripped` `ELF 32-bit LSB relocatable, Intel 80386` object.
- Total `.text` in the object is about 713,824 bytes.
- V.90-labelled code accounts for about 205,133 bytes of text, making it the
  single largest protocol family in the blob.

## Largest V.90 classes by text size

These totals are grouped by demangled C++ class name:

| Text bytes | Class |
|------------|-------|
| 23,321 | `V90Equalizer` |
| 22,727 | `V90ConstellationDesigner` |
| 19,623 | `V90Phase3Demodulator` |
| 18,179 | `V90AutoDigitalImpDetector` |
| 15,168 | `V90Demodulator` |
| 12,385 | `V90Phase4Modulator` |
| 12,094 | `V90Parameters` |
| 9,462 | `V90CP` |
| 8,180 | `V90Phase4Demodulator` |
| 7,643 | `V90ConnectionEvaluator` |
| 6,713 | `V90MP` |

This is why a full V.90 replacement is a long project: the code mass is spread
across several substantial DSP-heavy classes, not a single adapter function.

## Largest individual V.90 functions

These are the main “gravity wells” for later work:

| Address | Size | Symbol |
|---------|------|--------|
| `0x38d80` | 9,364 | `V90Equalizer::process(float*, unsigned int, short*, float*, unsigned int&)` |
| `0x21680` | 8,616 | `V90Phase3Demodulator::getV92Decision(float)` |
| `0x23830` | 8,379 | `V90Phase3Demodulator::getV90Decision(float)` |
| `0x27a00` | 7,894 | `V90Parameters::loadParams(char*)` |
| `0x1ca90` | 7,276 | `V90Demodulator::progress(int*, unsigned int&, float*, unsigned int)` |
| `0x42140` | 5,335 | `V90AutoDigitalImpDetector::studyUrefHandler(float, unsigned int)` |

For a first foothold, these are too large. The better starting point is a
smaller class that exposes stable parameter/state relationships.

## First foothold: `V90Resampler`

`V90Resampler` is a useful initial target because:

- it is small enough to map quickly;
- it touches `V90Parameters` directly;
- it exposes named BLL (baud-locked loop) states through debug strings; and
- it is likely shared infrastructure used by larger demodulator/equalizer paths.

### Symbol inventory

| Address | Size | Symbol |
|---------|------|--------|
| `0x34130` | 0x3a | `V90Resampler::~V90Resampler()` |
| `0x34170` | 0x3a | `V90Resampler::~V90Resampler()` |
| `0x341b0` | 0x4d | `V90Resampler::~V90Resampler()` |
| `0x34200` | 0x2b5 | `V90Resampler::setBllState(V90BllState, unsigned int)` |
| `0x344c0` | 0x81 | `V90Resampler::reset()` |
| `0x34550` | 0x10f | `V90Resampler::V90Resampler(unsigned int, float, unsigned int, float, V90Parameters*, float, unsigned int)` |
| `0x34770` | 0x10f | `V90Resampler::V90Resampler(unsigned int, float, unsigned int, float*, V90Parameters*, float, unsigned int)` |
| `0x34990` | 0xaa | `V90Resampler::resample(float const*, unsigned int, float*, unsigned int&)` |
| `0x34a40` | 0x23 | `V90Resampler::getTimingHistoryMean()` |
| `0x34a70` | 0x42 | `V90Resampler::getTimingHistoryStd()` |

The class has a vtable (`vtable for V90Resampler`) and derives from
`ResamplerTiming`.

## `V90Resampler` partial layout

Inferred from the constructor at `0x34770`, `reset()`, and the two timing
history accessors:

```c
struct V90Resampler : ResamplerTiming {
    /* ResamplerTiming base occupies 0x00..0x93 */

    unsigned bll_state;             /* +0x94: current V90BllState */
    unsigned bll_state_age;         /* +0x98: samples/iterations since last state change */
    unsigned state_duration;        /* +0x9c: duration argument passed to setBllState() */
    V90Parameters *params;          /* +0xa0 */
    float *timing_history;          /* +0xa4: malloc(count * sizeof(float)) */
    unsigned timing_history_count;  /* +0xa8: copied from params[0x164/4] */
    unsigned timing_history_index;  /* +0xac: write cursor / accumulator */
    unsigned timing_history_full;   /* +0xb0: history saturation flag / count gate */
};
```

### Evidence

- The constructor calls `ResamplerTiming::ResamplerTiming(...)` first, then
  stores the `V90Parameters *` at `+0xa0`.
- It reads `*(unsigned *)(params + 0x164)` and allocates `count * 4` bytes,
  strongly implying `+0x164` in `V90Parameters` is the timing-history length.
- `getTimingHistoryMean()` and `getTimingHistoryStd()` pass
  `this->timing_history` and `this->timing_history_count` to generic `mean()`
  / `Var()` helpers.
- `reset()` zeros the history buffer, clears `timing_history_index` and
  `timing_history_full`, then restores the initial BLL state.

## `V90BllState` enum (recovered)

`V90Resampler::setBllState()` uses a 16-entry jump table at `.rodata+0xbc0`.
Each case logs a named debug string, which recovers the enum ordering:

```c
enum V90BllState {
    V90_BLL_FROZEN = 0,
    V90_BLL_SECOND_ORDER_FROZEN = 1,
    V90_BLL_INITIAL = 2,
    V90_BLL_FAST = 3,
    V90_BLL_MEDIUM = 4,
    V90_BLL_SLOW = 5,
    V90_BLL_SLOW2 = 6,
    V90_BLL_DIL = 7,
    V90_BLL_TRN2_INITIAL = 8,
    V90_BLL_TRN2 = 9,
    V90_BLL_STEADY_STATE = 10,
    V90_BLL_PRE_ANSPCM = 11,
    V90_BLL_TRN1_QC_INITIAL = 12,
    V90_BLL_TRN1_QC_FAST = 13,
    V90_BLL_TRN1_QC_MEDIUM = 14,
    V90_BLL_TRN1_QC_SLOW = 15,
};
```

The string table also exposes related tuning labels such as:

- `BLL_TRN1D_FAST_TO_SLOW_DURATION`
- `BLL_TRN1D_INITIAL_TO_FAST_DURATION`
- `EIA6_BLL_TRN1D_FAST_TO_SLOW_DURATION`
- `EIA6_BLL_TRN1D_INITIAL_TO_FAST_DURATION`

That strongly suggests the resampler/BLL logic has at least two parameter
families: a default set and an `EIA6` variant.

## `V90Resampler::setBllState()` decompilation

**Address:** `0x34200`, **Size:** `0x2b5`

This method updates the active BLL gains from `V90Parameters`, resets the
state-age counter, and logs the new mode.

Key field meanings inferred from behavior:

- `+0x4c`: active first-order BLL coefficient (`k1`)
- `+0x50`: active second-order BLL coefficient (`k2`)
- `+0x94`: current `V90BllState`
- `+0x98`: state-age counter
- `+0x9c`: requested duration for the state
- `+0xa0`: `V90Parameters *`

```c
void V90Resampler::setBllState(V90BllState state, unsigned duration)
{
    if (this->bll_state == state)
        return;

    this->state_duration = duration;

    if ((unsigned)state > 15)
        return;

    switch (state) {
    case V90_BLL_FROZEN:
        this->k1 = 0.0f;
        this->k2 = 0.0f;
        /* "V90Resampler: state = FROZEN" */
        break;

    case V90_BLL_SECOND_ORDER_FROZEN:
        this->k2 = 0.0f;
        /* "V90Resampler: state = SECOND ORDER FROZEN" */
        break;

    case V90_BLL_INITIAL:
        this->k1 = *(float *)((char *)this->params + 0x88);
        this->k2 = *(float *)((char *)this->params + 0x8c);
        break;

    case V90_BLL_FAST:
        this->k1 = *(float *)((char *)this->params + 0x90);
        this->k2 = *(float *)((char *)this->params + 0x94);
        break;

    case V90_BLL_MEDIUM:
        this->k1 = *(float *)((char *)this->params + 0x98);
        this->k2 = *(float *)((char *)this->params + 0x9c);
        break;

    case V90_BLL_SLOW:
        this->k1 = *(float *)((char *)this->params + 0xa0);
        this->k2 = *(float *)((char *)this->params + 0xa4);
        break;

    case V90_BLL_SLOW2:
        this->k1 = *(float *)((char *)this->params + 0xa8);
        this->k2 = *(float *)((char *)this->params + 0xac);
        break;

    case V90_BLL_DIL:
        this->k1 = *(float *)((char *)this->params + 0xb0);
        this->k2 = *(float *)((char *)this->params + 0xb4);
        break;

    case V90_BLL_TRN2_INITIAL:
        this->k1 = *(float *)((char *)this->params + 0xb8);
        this->k2 = *(float *)((char *)this->params + 0xbc);
        break;

    case V90_BLL_TRN2:
        this->k1 = *(float *)((char *)this->params + 0xc0);
        this->k2 = *(float *)((char *)this->params + 0xc4);
        break;

    case V90_BLL_STEADY_STATE:
        this->k1 = *(float *)((char *)this->params + 0xc8);
        this->k2 = *(float *)((char *)this->params + 0xcc);
        break;

    case V90_BLL_PRE_ANSPCM:
        this->k1 = *(float *)((char *)this->params + 0xd0);
        this->k2 = *(float *)((char *)this->params + 0xd4);
        break;

    case V90_BLL_TRN1_QC_INITIAL:
        this->k1 = *(float *)((char *)this->params + 0xd8);
        this->k2 = *(float *)((char *)this->params + 0xdc);
        break;

    case V90_BLL_TRN1_QC_FAST:
        this->k1 = *(float *)((char *)this->params + 0xe0);
        this->k2 = *(float *)((char *)this->params + 0xe4);
        break;

    case V90_BLL_TRN1_QC_MEDIUM:
        this->k1 = *(float *)((char *)this->params + 0xe8);
        this->k2 = *(float *)((char *)this->params + 0xec);
        break;

    case V90_BLL_TRN1_QC_SLOW:
        this->k1 = *(float *)((char *)this->params + 0xf0);
        this->k2 = *(float *)((char *)this->params + 0xf4);
        break;
    }

    this->bll_state = state;
    this->bll_state_age = 0;
}
```

## `V90Parameters` partial map (from `V90Resampler` only)

This is not a full layout, just the fields directly proven by the resampler:

```c
struct V90Parameters_partial {
    /* ... unknown 0x00..0x87 ... */
    float bll_initial_k1;           /* +0x88 */
    float bll_initial_k2;           /* +0x8c */
    float bll_fast_k1;              /* +0x90 */
    float bll_fast_k2;              /* +0x94 */
    float bll_medium_k1;            /* +0x98 */
    float bll_medium_k2;            /* +0x9c */
    float bll_slow_k1;              /* +0xa0 */
    float bll_slow_k2;              /* +0xa4 */
    float bll_slow2_k1;             /* +0xa8 */
    float bll_slow2_k2;             /* +0xac */
    float bll_dil_k1;               /* +0xb0 */
    float bll_dil_k2;               /* +0xb4 */
    float bll_trn2_initial_k1;      /* +0xb8 */
    float bll_trn2_initial_k2;      /* +0xbc */
    float bll_trn2_k1;              /* +0xc0 */
    float bll_trn2_k2;              /* +0xc4 */
    float bll_steady_state_k1;      /* +0xc8 */
    float bll_steady_state_k2;      /* +0xcc */
    float bll_pre_anspcm_k1;        /* +0xd0 */
    float bll_pre_anspcm_k2;        /* +0xd4 */
    float bll_trn1_qc_initial_k1;   /* +0xd8 */
    float bll_trn1_qc_initial_k2;   /* +0xdc */
    float bll_trn1_qc_fast_k1;      /* +0xe0 */
    float bll_trn1_qc_fast_k2;      /* +0xe4 */
    float bll_trn1_qc_medium_k1;    /* +0xe8 */
    float bll_trn1_qc_medium_k2;    /* +0xec */
    float bll_trn1_qc_slow_k1;      /* +0xf0 */
    float bll_trn1_qc_slow_k2;      /* +0xf4 */
    /* ... unknown ... */
    unsigned timing_history_count;  /* +0x164 */
};
```

This is the first clean, directly evidenced `V90Parameters` field map recovered
for the V.90 subsystem.

## `V90Parameters` object model

The `V90Parameters` class is the main configuration/state block shared by most
V.90 components. Constructors for `V90Demodulator`, `V90Modulator`,
`V90Phase3Demodulator`, `V90Phase4Modulator`, `V90PreFilter`,
`V90ConstellationDesigner`, `V90ConnectionEvaluator`, `V90AutoDigitalImpDetector`,
`V90Mapper`, `V90BitsToSymbol`, and `V90Resampler` all take a
`V90Parameters *`.

Unlike the signal-processing classes, `V90Parameters` itself is mostly:

- a large constant-initialized record;
- optionally overridden from a text parameter file; and
- finally patched from a closed `_tagModemParameters` runtime source block.

### Object size and lifecycle

- The destructor is a trivial `ret`.
- `setToDefault()` writes as far as offset `+0x554`, so the object is at least
  `0x558` bytes long.
- `initSession()` resets two session-scoped override fields:

```c
void V90Parameters::initSession(void)
{
    this->session_rate_cap_enabled = 0;   /* +0x4f8 */
    this->session_rate_cap_index   = 14;  /* +0x4fc */
}
```

### Constructor / `init()` behavior

The constructor and `init()` are structurally identical:

```c
void V90Parameters::init_like_ctor(_tagModemParameters *src)
{
    this->src = src;                      /* +0x00 */
    this->session_rate_cap_enabled = 0;  /* +0x4f8 */
    this->session_rate_cap_index   = 14; /* +0x4fc */

    this->setToDefault();

    if (src->params_file != NULL)        /* src + 0x78 */
        this->loadParams(src->params_file);

    this->loadModemParamsData();
}
```

This proves `V90Parameters` is not an algorithmic object with hidden dynamic
state. It is primarily a parameter bank.

### High-confidence leading layout

The first part of the class is loaded directly by `loadParams()` via a flat
sequence of `Vparser_read_int()` / `Vparser_read_float()` calls.

```c
struct V90Parameters_partial2 {
    _tagModemParameters *src;            /* +0x00 */

    int probing_mode;                    /* +0x04: "PROBING_MODE" */
    int hw_codec_type;                   /* +0x08: "HW_CODEC_TYPE" */
    int line_connection_type;            /* +0x0c: "LINE_CONNECTION_TYPE" */
    int enable_equalizer_mmx;            /* +0x10: "ENABLE_EQUALIZER_MMX" */
    int phase2_info_a_or_mu;             /* +0x14: "PHASE2_INFO_A_OR_MU" */
    int eia6_enable_equalizer_mmx;       /* +0x18: "EIA6_ENABLE_EQUALIZER_MMX" */
    int phase2_info_rtd;                 /* +0x1c: "PHASE2_INFO_RTD" */
    int phase2_info_uinfo;               /* +0x20: "PHASE2_INFO_UINFO" */
    int phase2_info_max_tx_power;        /* +0x24: "PHASE2_INFO_MAX_TX_POWER" */
    int phase2_info_tx_power_measure_point; /* +0x28: "PHASE2_INFO_TX_POWER_MEASURE_POINT" */
    int digital_rate_mask;               /* +0x2c: "DIGITAL_RATE_MASK" */
    int max_spectral_shaper_lookahead;   /* +0x30: "MAX_SPECTRAL_SHAPER_LOOKAHEAD" */
    int v34_phase4_constellation;        /* +0x34: "V34_PHASE4_CONSTELLATION" */
    int v34_rrn_constellation;           /* +0x38: "V34_RRN_CONSTELLATION" */
    int v92_digital_rate_mask;           /* +0x3c: "V92_DIGITAL_RATE_MASK" */
    int v92_max_spectral_shaper_lookahead; /* +0x40: "V92_MAX_SPECTRAL_SHAPER_LOOKAHEAD" */
    float v92_jd_phase;                  /* +0x44: "V92_JD_PHASE" (type inferred from parser call) */
    int analog_rate_mask;                /* +0x48: "ANALOG_RATE_MASK" */
    int pre_filter_gain;                 /* +0x4c: "PRE_FILTER_GAIN" (stored as integer/fixed-point) */
    int pre_filter_coef_type;            /* +0x50: "PRE_FILTER_COEF_TYPE" */
    int german_pbx_pre_filter_gain;      /* +0x54: "GERMAN_PBX_PRE_FILTER_GAIN" */
    int german_isdn_nt1_box_filter_gain; /* +0x58: "GERMAN_ISDN_NT1_BOX_FILTER_GAIN" */

    float agc_nominal_energy;            /* +0x5c: "AGC_NOMINAL_ENERGY" */
    float agc_k;                         /* +0x60: "AGC_K" */
    int agc_block_len;                   /* +0x64: "AGC_BLOCK_LEN" */
    int agc_adaptation_duration;         /* +0x68: "AGC_ADAPTATION_DURATION" */

    /* +0x6c..+0x80: internal defaults present; not yet tied to parser keys */

    float initial_baud_offset;           /* +0x84: "INITIAL_BAUD_OFFSET" */

    /* +0x88..+0x170: BLL profile blocks, documented above */
};
```

The types above are only marked high-confidence where either:

- the parser function (`read_int` vs `read_float`) is visible, or
- another class (`V90Resampler`) proves the consumer-side type.

### BLL profile block confirmed by two independent paths

The BLL section is now confirmed by:

1. `V90Parameters::loadParams()`, which parses named keys such as
   `BLL_INITIAL_K1`, `BLL_FAST_K2`, `BLL_TRN2_K1`,
   `BLL_PRE_ANSPCM_K2`, `BLL_TRN1_QC_FAST_K1`, etc.
2. `V90Resampler::setBllState()`, which reads those values back by fixed
   offsets and uses them as active `k1` / `k2` coefficients.

This makes the `+0x88..+0xf4` layout effectively established, not just guessed.

`loadParams()` continues immediately into an alternate `EIA6` BLL block:

- `EIA6_BLL_INITIAL_K1/K2`
- `EIA6_BLL_FAST_K1/K2`
- `EIA6_BLL_MEDIUM_K1/K2`
- `EIA6_BLL_SLOW_K1/K2`
- `EIA6_BLL_SLOW2_K1/K2`
- `EIA6_BLL_DIL_K1/K2`
- `EIA6_BLL_TRN2_INITIAL_K1/K2`
- `EIA6_BLL_TRN2_K1/K2`
- `EIA6_BLL_STEADY_STATE_K1/K2`

That second bank occupies the next contiguous range after the primary BLL bank
(through roughly `+0x170`).

This pass also pins several exact anchor offsets inside and immediately after
the BLL region:

- `+0x0f8`: `BLL_TRN1D_INITIAL_TO_FAST_DURATION` (`Vparser_read_int`)
- `+0x0fc`: `BLL_TRN1D_FAST_TO_SLOW_DURATION` (`Vparser_read_int`)
- `+0x158`: `EIA6_BLL_TRN1D_INITIAL_TO_FAST_DURATION`
  (`Vparser_read_int`)
- `+0x15c`: `EIA6_BLL_TRN1D_FAST_TO_SLOW_DURATION`
  (`Vparser_read_int`)
- `+0x160`: `TIMING_HISTORY_EVALUATION_ENABLED` (`Vparser_read_int`)
- `+0x164`: `TIMING_HISTORY_EVALUATION_BUFFER_LENGTH`
  (`Vparser_read_int`)
- `+0x168`: `TIMING_HISTORY_EVALUATION_PERIOD` (`Vparser_read_int`)
- `+0x16c`: `TIMING_OFFESET_MIN_STD_FOR_SAVE` (`Vparser_read_float`)
- `+0x170`: `LINEAR_EQU_LENGTH` (`Vparser_read_int`)
- `+0x174`: `LINEAR_EQU_HISTORY_LENGTH` (`Vparser_read_int`)
- `+0x178`: `LINEAR_EQU_FADE_EDGES_CYCLE` (`Vparser_read_int`)
- `+0x17c`: `LINEAR_EQU_FADE_LEFT_EDGE_RATIO` (`Vparser_read_float`)
- `+0x180`: `LINEAR_EQU_FADE_RIGHT_EDGE_RATIO` (`Vparser_read_float`)
- `+0x184`: `LINEAR_EQU_CURSOR_PLACE` (`Vparser_read_int`)

One structural correction matters here: `loadParams()` stops behaving like a
strict one-key-to-one-field table once it gets into the equalizer banks.
Regional keys are sometimes layered onto the same storage slot as the generic
key. The cleanest proven example is `+0x18c`, which is first loaded from
`LINEAR_EQU_DIL_BETA` and then later reloaded from
`GERMAN_PBX_LINEAR_EQU_DIL_BETA`.

### Equalizer / timing-evaluation parameter banks

After the BLL banks, `loadParams()` continues with large contiguous parameter
groups for equalizer adaptation, DFE, and timing-history evaluation. The exact
offset of every field is not fully pinned yet, and the later regional keys
sometimes alias onto earlier generic slots, but the namespaces are clear:

- Linear equalizer:
  `LINEAR_EQU_LENGTH`, `LINEAR_EQU_FADE_EDGES_CYCLE`,
  `LINEAR_EQU_HISTORY_LENGTH`, `LINEAR_EQU_CURSOR_PLACE`,
  `LINEAR_EQU_DIL_BETA`, `LINEAR_EQU_DIL_MED_UCODE_BETA`,
  `LINEAR_EQU_TRN1D_BETA`, `LINEAR_EQU_ALT_DIL_BETA`,
  `LINEAR_EQU_TRN2D_BETA`, `LINEAR_EQU_TRN2D_INITIAL_BETA`,
  `LINEAR_EQU_DATA_BETA`
- EIA6 linear equalizer:
  `EIA6_LINEAR_EQU_DIL_BETA`, `EIA6_LINEAR_EQU_TRN1D_BETA`,
  `EIA6_LINEAR_EQU_TRN2D_BETA`, `EIA6_LINEAR_EQU_DATA_BETA`
- Timing / persistence:
  `TIMING_HISTORY_EVALUATION_BUFFER_LENGTH`,
  `TIMING_HISTORY_EVALUATION_ENABLED`,
  `TIMING_HISTORY_EVALUATION_PERIOD`,
  `TIMING_OFFESET_MIN_STD_FOR_SAVE`
- Additional linear-equalizer refinements:
  `LINEAR_EQU_FADE_RIGHT_EDGE_RATIO`,
  `LINEAR_EQU_FADE_LEFT_EDGE_RATIO`,
  `LINEAR_EQU_DIL_HIGH_UCODE_BETA`,
  `LINEAR_EQU_DIL_ERROR_RELAX_BETA`
- Regional / PBX special cases:
  `GERMAN_PBX_LINEAR_EQU_DIL_BETA`,
  `GERMAN_PBX_LINEAR_EQU_DIL_MED_UCODE_BETA`,
  `GERMAN_PBX_LINEAR_EQU_DIL_HIGH_UCODE_BETA`

This is enough to say the class is organized into parameter “banks” rather than
random scalar state.

### `loadParams()` continuation: deeper schema map

The full `loadParams()` body is a straight-line parser table, not a state
machine:

- it runs from `0x27a00` to `0x298d5`;
- it contains about **295** calls to `Vparser_read_int()` /
  `Vparser_read_float()`; and
- it has no meaningful loops or validation branches in the parser path.

That means the function is best understood as a serialized schema for the whole
`V90Parameters` object.

The deeper half of the schema breaks down cleanly into these contiguous ranges:

#### `+0x160 .. +0x16c`: timing-history persistence

These fields directly connect to the `V90Resampler` / timing-history logic:

- `+0x160`: `TIMING_HISTORY_EVALUATION_ENABLED`
- `+0x164`: `TIMING_HISTORY_EVALUATION_BUFFER_LENGTH`
- `+0x168`: `TIMING_HISTORY_EVALUATION_PERIOD`
- `+0x16c`: `TIMING_OFFESET_MIN_STD_FOR_SAVE`

This confirms the earlier `V90Resampler` finding that the timing-history count
is stored in the same neighborhood and that timing-offset persistence is a
first-class configurable subsystem.

#### `+0x170 .. +0x1dc`: late linear-equalizer shaping

After the timing-history controls, the parser loads the remainder of the linear
equalizer bank:

- linear-equalizer geometry:
  `LINEAR_EQU_FADE_EDGES_CYCLE`,
  `LINEAR_EQU_HISTORY_LENGTH`,
  `LINEAR_EQU_CURSOR_PLACE`
- main adaptation betas:
  `LINEAR_EQU_DIL_BETA`,
  `LINEAR_EQU_DIL_MED_UCODE_BETA`,
  `LINEAR_EQU_TRN1D_BETA`,
  `LINEAR_EQU_ALT_DIL_BETA`,
  `LINEAR_EQU_TRN2D_BETA`,
  `LINEAR_EQU_TRN2D_INITIAL_BETA`,
  `LINEAR_EQU_DATA_BETA`
- EIA6 variants:
  `EIA6_LINEAR_EQU_DIL_BETA`,
  `EIA6_LINEAR_EQU_TRN1D_BETA`,
  `EIA6_LINEAR_EQU_TRN2D_BETA`,
  `EIA6_LINEAR_EQU_DATA_BETA`
- fade and corner controls:
  `LINEAR_EQU_FADE_RIGHT_EDGE_RATIO`,
  `LINEAR_EQU_FADE_LEFT_EDGE_RATIO`,
  `EIA6_LINEAR_EQU_FADE_LEFT_EDGE_RATIO`,
  `EIA6_LINEAR_EQU_FADE_EDGES_CYCLE`,
  `EIA6_LINEAR_EQU_FADE_RIGHT_EDGE_RATIO`
- higher-ucode / error-relaxation / PBX refinements:
  `LINEAR_EQU_DIL_HIGH_UCODE_BETA`,
  `LINEAR_EQU_DIL_ERROR_RELAX_BETA`,
  `EIA6_LINEAR_EQU_DIL_MED_UCODE_BETA`,
  `EIA6_LINEAR_EQU_DIL_HIGH_UCODE_BETA`,
  `EIA6_LINEAR_EQU_DIL_ERROR_RELAX_BETA`,
  `LINEAR_EQU_ALT_DIL_MED_UCODE_BETA`,
  `GERMAN_PBX_LINEAR_EQU_DIL_BETA`,
  `GERMAN_PBX_LINEAR_EQU_DIL_MED_UCODE_BETA`,
  `GERMAN_PBX_LINEAR_EQU_DIL_HIGH_UCODE_BETA`,
  `LINEAR_EQU_ALT_DIL_HIGH_UCODE_BETA`
- duration knobs:
  `LINEAR_EQU_TRN1D_FREEZE_DURATION`,
  `LINEAR_EQU_TRN2D_INITIAL_DURATION`,
  `LINEAR_EQU_QC_TRN1D_FREEZE_DURATION`

This is the point where the class clearly stops being “just a few AGC numbers”
and becomes a full tuning database for the adaptation pipeline.

#### `+0x1e0 .. +0x24c`: DFE, detector, and spectral-verifier core

The next major bank shifts from the linear equalizer into DFE and detection:

- DFE adaptation:
  `DFE_TRN1D_BETA`,
  `DFE_LENGTH`,
  `DFE_DIL_BETA`,
  `DFE_DIL_MED_UCODE_BETA`,
  `DFE_DIL_HIGH_UCODE_BETA`,
  `EIA6_DFE_DIL_MED_UCODE_BETA`,
  `DFE_DIL_ERROR_RELAX_BETA`,
  `EIA6_DFE_DIL_HIGH_UCODE_BETA`,
  `EIA6_DFE_DIL_ERROR_RELAX_BETA`,
  `DFE_DIL_ALT_BETA`,
  `DFE_DIL_ALT_HIGH_UCODE_BETA`,
  `DFE_DIL_ALT_MED_UCODE_BETA`,
  `DFE_TRN2D_BETA`,
  `DFE_DATA_BETA`
- regional / EIA6 DFE variants:
  `GERMAN_PBX_DFE_DATA_BETA`,
  `EIA6_DFE_DIL_BETA`,
  `EIA6_DFE_TRN1D_BETA`,
  `EIA6_DFE_TRN2D_FAST_BETA`,
  `EIA6_DFE_DATA_BETA`,
  `EIA6_DFE_TRN2D_SLOW_BETA`,
  `EIA6_DFE_TRN2D_RRN_BETA`,
  `GERMAN_PBX_DFE_TRN2D_SLOW_BETA`,
  `GERMAN_PBX_DFE_TRN2D_FAST_BETA`
- error-energy / detector thresholds:
  `ERROR_ENERGY_MEAN_BLOCK_LEN`,
  `ERROR_ENERGY_MEAN_K`,
  `ERROR_ENERGY_PRINT_PERIOD_PHASE3`,
  `ERROR_ENERGY_PRINT_PERIOD_PHASE4`,
  `ERROR_ENERGY_PRINT_PERIOD_DATA`,
  `NOF_DD_SYMBOLS_BEFORE_MEAN_ERROR_DIAG_PHASE3`,
  `NOF_DD_SYMBOLS_BEFORE_MEAN_ERROR_DIAG_PHASE4`,
  `SD_DETECTOR_ENEGY_THRESHOLD`,
  `SD_DETECTOR_NEGATIVE_CORR_THRESHOLD`,
  `SD_DETECTOR_POSITIVE_CORR_THRESHOLD`,
  `SD_DETECTOR_DETECTION_COUNTER_THRESHOLD`
- spectral verifier core:
  `SPECTRAL_VERIFIER_ENABLE`,
  `EIA6_SPECTRAL_VERIFIER_ENABLE`,
  `SPECTRAL_VERIFIER_SAMPLE_FREQ`,
  `SPECTRAL_VERIFIER_FFT_WINDOW`,
  `SPECTRAL_VERIFIER_FFT_LEN`,
  `SPECTRAL_VERIFIER_PSD_LEN`,
  `SPECTRAL_VERIFIER_PSD_OVERLAP_LEN`,
  `SPECTRAL_VERIFIER_PRINT_SPECTRUM`

This range is where the receive-side quality analysis is configured.

#### `+0x250 .. +0x37c`: shaping, DMIN, fallback, and retrain policy

The next block is a broad “policy” region combining constellation design,
spectral shaping, silence handling, and fallback decisions:

- shaping / DMIN / rate forcing:
  `DMIN_CALC_FACTOR2`,
  `DMIN_CALC_FACTOR1`,
  `DMIN_EIA6_FACTOR`,
  `FORCED_DMIN`,
  `FORCE_RATE_ENABLE`,
  `RATE_FORCE`,
  `UP_ROUND_K`,
  `USE_RESTRICTED_DMIN`,
  `EIA6_USE_RESTRICED_DMIN`
- spectral shaper coefficients:
  `SPECTRAL_SHAPER_A1`,
  `SPECTRAL_SHAPER_A2`,
  `SPECTRAL_SHAPER_B1`,
  `SPECTRAL_SHAPER_B2`,
  `SPECTRAL_SHAPER_ID`,
  `SPECTRAL_SHAPER_SR`
- regional / EIA6 spectral shapers:
  `GERMAN_PBX_SPECTRAL_SHAPER_A1/A2/B1/B2/ID/SR`,
  `EIA6_SPECTRAL_SHAPER_A1/A2/B1/B2/ID/SR`
- training and fallback thresholds:
  `TRN1D_DD_LENGTH`,
  `TRN2D_DD_LENGTH`,
  `RRN_TRN2D_DD_LENGTH`,
  `TRN2D_QC_DD_LENGTH`,
  `TRN1_QC_DD_LENGTH`,
  `TRN1D_ERROR_FOR_V34_FALLBACK`,
  `PHASE3_ERROR_FOR_V34_FALLBACK`,
  `PHASE4_ERROR_FOR_V34_FALLBACK`,
  `EIA6_TRN1D_ERROR_FOR_V34_FALLBACK`
- silence / RRN policy:
  `RRN_SILENCE_REQUESTED`,
  `RRN_SILENCE_SCR_LENGTH`,
  `RRN_SILENCE_ECHO_CALC_PERIOD`,
  `MINIMUM_DURATION_IN_DATA_BEFORE_RRN_UP`,
  `MINIMUM_DURATION_IN_DATA_BEFORE_RRN_DOWN`,
  `MINIMUM_DURATION_IN_DATA_BEFORE_EC_RRN`,
  `NOF_REMOTE_RATE_RENEG_BEFORE_RETRAIN`,
  `ENABLE_RRN_UP`,
  `ENABLE_RRN_DOWN`,
  `ENABLE_ERROR_CORRECTION_RRN`,
  `REMOTE_RRN_COUNTER_FADE_COUNT`
- quality thresholds:
  `PDSNR_THRESHOLD_IN_PHASE3`,
  `PDSNR_THRESHOLD_IN_PHASE4`,
  `EIA6_PDSNR_THRESHOLD_IN_PHASE3`,
  `EIA6_PDSNR_THRESHOLD_IN_PHASE4`
- retrain / rate-renegotiation limits:
  `MAX_NOF_V90_RETRAINS`,
  `MAX_NOF_REMOTE_RETRAINS`,
  `EIA6_MAX_NOF_V90_RETRAINS`,
  `MAX_NOF_RATES_DIFF_BEFORE_RETRAIN`,
  `RETRAIN_DETECT_DURATION`,
  `RATE_DOWN_DETECT_DURATION`,
  `RATE_UP_DETECT_DURATION`

This is the clearest evidence that `V90Parameters` also acts as the
connection-policy configuration object for the whole V.90 session manager.

#### `+0x380 .. +0x42c`: power reduction and error-statistics policy

A smaller but very important block follows:

- `+0x380`: `DIGITAL_POWER_REDUCTION`
- nearby policy/debug flags:
  `ENABLE_DIGITAL_POWER_REDUCTION`,
  `ENABLE_REDUNDANCY_OPTIMIZATION`,
  `MASK_RRN_SILENCE_ON_PROBLEMATIC_ISP`,
  `RRN_SILENCE_WAIT_BEFORE_ECHO_CALC`,
  `RRN_SILENCE_MIN_ECHO_ENERGY_FOR_KEEP_RATE`,
  `MIN_RATE_FOR_SILENCE_RRN_KEEP_RATE`
- error-statistics controls:
  `TRN1D_MEAN_ERROR_STD_EVALUATION_ENABLE`
- `+0x420`: `TRN2D_MEAN_ERROR_STD_EVALUATION_ENABLE`
- immediately after:
  `TRN1D_MAX_MEAN_ERROR_STD_IN_PHASE3`,
  `TRN2D_MAX_MEAN_ERROR_STD_IN_PHASE4`,
  `TRN2D_MAX_MEAN_ERROR_ENERGY_IN_PHASE4`,
  `PHASE4_MEAN_ERROR_BEF_TO_AFT_UPDATE_RATIO_THRESH`,
  `QC_PHASE4_MEAN_ERROR_BEF_TO_AFT_UPDATE_RATIO_THRESH`

`loadModemParamsData()` later overrides `+0x420` from the runtime source block,
which matches the debug string
`trn2d_mean_error_std_evaluation_enable`.

#### `+0x42c .. +0x554`: debug, file I/O, and scratch parameters

The tail of the schema is dominated by diagnostics and developer tuning knobs:

- connection-evaluator / QC debug:
  `QC_LOGGING_PERIOD_INITIAL`,
  `QC_LOGGING_PERIOD_STEADY_STATE`,
  `DEBUG_CONNECTION_EVALUATOR_ALTERNATE_DEBUG`,
  `DEBUG_CONNECTION_EVALUATOR_FALL_BACK`,
  `DEBUG_CONNECTION_EVALUATOR_RATE_UP`,
  `DEBUG_CONNECTION_EVALUATOR_RETRAIN`,
  `DEBUG_CONNECTION_EVALUATOR_RATE_DOWN`,
  `DEBUG_CONNECTION_EVALUATOR_PERIOD`
- modem / environment flags:
  `HIGH_LEVEL_TX_ACTIVE`,
  `SENSITIVE_ISP_DETECTED`,
  `LOOP_TYPE`,
  `ENABLE_DROP_2_V34_ON_SEVERE_CODEC`,
  `DEBUG_DIGITAL_MODEM_INITIATE_RRN`,
  `DEBUG_DIGITAL_MODEM_INITIATE_RRN_TIME`,
  `MAX_TX_RATE_INDEX_FOR_SENSITIVE_ISP`
- file dump / persistence toggles:
  `WRITE_ERROR_TO_FILE`,
  `WRITE_EQU_COEFS_TO_FILE`,
  `LOAD_EQU_COEFS_FROM_FILE`,
  `WRITE_TIMING_PHASE_AND_OFFSET_TO_FILE`,
  `WRITE_DEMOD_IN_SAMPLES_TO_FILE`
- constellation/debug output:
  `SEPARATE_PHASE3_CONSTELLATIONS`,
  `SEPARATE_PHASE4_CONSTELLATIONS`,
  `SEPARATE_DATA_PHASE_CONSTELLATIONS`,
  `DEBUG_PRINT_MAPPER_CONSTELLATIONS`,
  `DEBUG_PRINT_DEMAPPER_CONSTELLATIONS`,
  `DEBUG_DEMAPPER_ERROR_HISTOGRAM`,
  `DEMAPPER_DELAY_BEFORE_ERROR_HISTOGRAM`,
  `DEMAPPER_ERROR_HISTOGRAM_INTEGRATION_TIME`
- scratch pads:
  `TEMP_INT_PARAMETER1..4`
  `TEMP_FLOAT_PARAMETER1..4`

The final parser writes land exactly at:

- `+0x4f8 .. +0x504`: late integer/debug controls
- `+0x538 .. +0x544`: `TEMP_INT_PARAMETER1..4`
- `+0x548 .. +0x554`: `TEMP_FLOAT_PARAMETER2`, `TEMP_FLOAT_PARAMETER1`,
  `TEMP_FLOAT_PARAMETER3`, `TEMP_FLOAT_PARAMETER4`

That matches the object-size lower bound from `setToDefault()`.

### Proven modem-runtime overrides

`loadModemParamsData()` applies a small number of runtime overrides from the
closed `_tagModemParameters` source object stored at `+0x00`.

Directly proven behaviors:

- `src + 0x78`:
  passed to `loadParams(char *)`, so this is the optional parameter-file path.
- `src + 0x40`:
  read as integer `tempPR`, converted to a signed decimal float, and stored at
  `this + 0x380`.
  This is the V.90 power-reduction setting.
- `src + 0x50`, bit 1:
  if set, forces `this + 0x04` (`PROBING_MODE`) to `1`.
- `src + 0x48`:
  read as `tempConnectionType`; if `LINE_CONNECTION_TYPE` is still `-1`,
  copied into `this + 0x0c`.
- `src + 0x50`, bit 0:
  copied into `this + 0x420`, logged as
  `trn2d_mean_error_std_evaluation_enable`.

That gives the first directly evidenced meanings for later fields:

```c
float power_reduction_db;               /* +0x380 */
int trn2d_mean_error_std_evaluation_enable; /* +0x420 */
int session_rate_cap_enabled;           /* +0x4f8 */
int session_rate_cap_index;             /* +0x4fc */
```

### Session-scoped rate-cap override

The top of `setToDefault()` reads `+0x4f8/+0x4fc` before constructing one of
the default rate masks.

Behavior:

- if `session_rate_cap_enabled == 0`, the normal computed bounds are used;
- if nonzero, one side of the default mask generation is clamped by
  `session_rate_cap_index`.

That strongly suggests this pair is a temporary per-session rate-limit override,
not a persistent config-file field.

## Why this matters

This does not yet unlock the large demodulator/equalizer paths, but it gives us:

- a verified class boundary (`V90Resampler` extends `ResamplerTiming`);
- a recovered enum (`V90BllState`);
- the first nontrivial `V90Parameters` field block; and
- a larger `V90Parameters` object model, including constructor/init flow,
  parser-fed config banks, and modem-runtime override fields; and
- a small, stable subsystem to use as an anchor while mapping
  `V90Equalizer::process()` and `V90Demodulator::progress()`.

## Next likely targets

The highest-leverage next functions are:

1. `V90Equalizer::V90Equalizer(...)` to map how `V90Resampler`,
   `V90Parameters`, and the demodulator stages are wired together.
2. Continue `V90Parameters::loadParams()` deeper into the DFE / spectral /
   PDSNR banks so the remaining later offsets can be named precisely.
3. `V90Demodulator::progress(...)` to recover the top-level receive state
   machine.
