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

    /* +0x58: parser-exposed field exists nearby but exact key/typing is still being reconciled */

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

### Equalizer / timing-evaluation parameter banks

After the BLL banks, `loadParams()` continues with large contiguous parameter
groups for equalizer adaptation, DFE, and timing-history evaluation. The exact
offset of every field is not fully pinned yet, but the namespaces are clear:

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
