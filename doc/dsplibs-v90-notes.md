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

## Why this matters

This does not yet unlock the large demodulator/equalizer paths, but it gives us:

- a verified class boundary (`V90Resampler` extends `ResamplerTiming`);
- a recovered enum (`V90BllState`);
- the first nontrivial `V90Parameters` field block; and
- a small, stable subsystem to use as an anchor while mapping
  `V90Equalizer::process()` and `V90Demodulator::progress()`.

## Next likely targets

The highest-leverage next functions are:

1. `V90Parameters::setToDefault()` to recover default constants and confirm the
   `V90Parameters` layout.
2. `V90Equalizer::V90Equalizer(...)` to map how `V90Resampler`,
   `V90Parameters`, and the demodulator stages are wired together.
3. `V90Demodulator::progress(...)` to recover the top-level receive state
   machine.
