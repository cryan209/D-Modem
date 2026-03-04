# dsplibs G.711 A-law / μ-law Reverse Engineering Notes

This documents the G.711 codec conversion functions found in `slmodemd/dsplibs.o`.
These are standard ITU-T G.711 companding routines used throughout the V.90/V.92
subsystem and the voice codec path.

## Symbol inventory

### Core conversion functions

| Symbol | Address | Size | Signature |
|--------|---------|------|-----------|
| `linear2alaw` | 0xb07a0 | 110 | `int linear2alaw(int pcm16)` → A-law byte |
| `alaw2linear` | 0xb0810 | 72 | `int alaw2linear(unsigned char alaw)` → signed 16-bit linear |
| `linear2ulaw` | 0xb0860 | 100 | `int linear2ulaw(int pcm16)` → μ-law byte |
| `ulaw2linear` | 0xb08d0 | 56 | `int ulaw2linear(unsigned char ulaw)` → signed 16-bit linear |
| `alaw2ulaw` | 0xb0910 | 50 | `int alaw2ulaw(unsigned char alaw)` → μ-law byte |
| `ulaw2alaw` | 0xb0950 | 52 | `int ulaw2alaw(unsigned char ulaw)` → A-law byte |

### Float/linear batch converters

| Symbol | Address | Size | Signature |
|--------|---------|------|-----------|
| `zFLTUTL_Float2Linear` | 0xae070 | 101 | `void zFLTUTL_Float2Linear(float *in, short *out, int count, float scale)` |
| `zFLTUTL_Linear2Float` | 0xae0e0 | 49 | `void zFLTUTL_Linear2Float(short *in, float *out, int count, float scale)` |

### V.90 codec-aware functions

| Symbol | Address | Size | Signature |
|--------|---------|------|-----------|
| `getCodecConstellationMask` | 0x334e0 | 130 | `void getCodecConstellationMask(void *v90obj, int pcm_type, short *mask8)` |
| `setCodecConstellationMask` | 0x335f0 | 128 | `void setCodecConstellationMask(void *v90obj, int pcm_type, short *mask8)` |
| `setConstellationMask` | 0x33570 | 128 | internal helper (same interface) |
| `getSegmentPointer` | 0x31da0 | 115 | `int getSegmentPointer(PcmType type, int value)` |
| `calculateDilLength` | 0x31e20 / 0x31f20 | 241 / 196 | Two overloads for DIL length computation |
| `cEncodeChar` | 0xb09b0 | 51 | Stateful character encoder (modular counter) |

### Data tables

| Symbol | Address | Size | Section | Content |
|--------|---------|------|---------|---------|
| `_a2u` | 0x9380 | 128 | `.data` | A-law → μ-law direct lookup (128 entries) |
| `_u2a` | 0x9400 | 128 | `.data` | μ-law → A-law direct lookup (128 entries) |
| (segment endpoints) | 0x9480 | 16 | `.data` | 8 × int16: {255, 511, 1023, 2047, 4095, 8191, 16383, 32767} |
| (PcmType segments) | 0xb80 | 64 | `.rodata` | 16 × int32: two 8-entry segment tables (A-law then μ-law) |

## Enums

### `PcmType`

Used by `getSegmentPointer()` and the V.90 subsystem. Inferred from usage:

```c
enum PcmType {
    PCM_ULAW = 0,   /* μ-law: uses segment table at .rodata+0xb80+0x00 (8 entries) */
    PCM_ALAW = 1,   /* A-law: uses segment table at .rodata+0xb80+0x20 (8 entries) */
};
```

`getSegmentPointer(PcmType, int value)` copies one of the two 8-entry tables
onto the stack, then binary-searches for the segment containing `value`.

### `__tHardwareCodecTypes__`

A C++ enum passed to V.90 constructors (`V90Demodulator`, `V90PreFilter`,
`V90ConstellationDesigner::process`). It maps to the codec chip type and
determines which companding law is in use. The `codec_types` enum in
`modem_defs.h` is the open-side equivalent:

```c
enum codec_types {
    CODEC_UNKNOWN  = 0,
    CODEC_AD1821   = 1,
    CODEC_STLC7550 = 4,
    CODEC_SILABS   = 9,
    CODEC_SIL3052  = 10,
    CODEC_SIL3054  = 11,
    CODEC_AD1803   = 12,
    CODEC_ALC545A  = 13,
};
```

The `dp_runtime` block stores the codec type at offset `0x54` (set from
`modem_get_param(MDMPRM_CODECTYPE)`). The V.90 subsystem uses the codec type
to select A-law vs μ-law constellation mappings.

## Full decompilations

### `linear2alaw` (0xb07a0, 110 bytes)

Standard G.711 A-law encoder. Matches ITU-T G.711 Table 1a.

```c
int linear2alaw(int pcm16)
{
    int mask;  /* XOR mask for sign + even bits */
    int seg;

    if (pcm16 >= 0) {
        mask = 0xd5;  /* positive: XOR with 0xd5 (sign=1, toggle even bits) */
    } else {
        mask = 0x55;  /* negative: XOR with 0x55 (sign=0, toggle even bits) */
        pcm16 = (-pcm16) - 8;  /* bias removal */
    }

    /* Segment search using table at .data+0x9480 */
    /* Thresholds: 255, 511, 1023, 2047, 4095, 8191, 16383, 32767 */
    seg = 0;
    while (seg < 8 && segment_table[seg] < pcm16)
        seg++;

    if (seg >= 8)
        return mask ^ 0x7f;  /* clamp to max */

    if (seg <= 0) {
        /* Segment 0: linear region */
        return ((pcm16 >> 4) & 0x0f) ^ mask;
    } else {
        /* Segments 1-7: log region */
        int quantized = (pcm16 >> (seg + 3)) & 0x0f;
        return ((seg << 4) | quantized) ^ mask;
    }
}
```

### `alaw2linear` (0xb0810, 72 bytes)

Standard G.711 A-law decoder.

```c
int alaw2linear(unsigned char alaw)
{
    int val;
    int t = alaw ^ 0x55;              /* undo even-bit toggle */
    int seg = (t & 0x70) >> 4;        /* extract segment (3 bits) */
    int quant = (t & 0x0f) << 4;      /* extract quantizer step */

    if (seg == 0) {
        val = quant + 8;              /* linear region: add half-step */
    } else if (seg == 1) {
        val = quant + 0x108;          /* segment 1 base */
    } else {
        val = (quant + 0x108) << (seg - 1);
    }

    if (t & 0x80)                     /* sign bit (after XOR): negative */
        return val;                   /* positive in 2's complement sense */
    else
        return -val;
}
```

### `linear2ulaw` (0xb0860, 100 bytes)

Standard G.711 μ-law encoder. Matches ITU-T G.711 Table 2a.

```c
int linear2ulaw(int pcm16)
{
    int mask;
    int biased;
    int seg;

    if (pcm16 >= 0) {
        mask = 0xff;                   /* positive: XOR with 0xff */
        biased = pcm16 + 0x84;        /* bias = 132 */
    } else {
        mask = 0x7f;                   /* negative: XOR with 0x7f (sign=1) */
        biased = 0x84 - pcm16;        /* bias = 132 */
    }

    /* Same segment table search */
    seg = 0;
    while (seg < 8 && segment_table[seg] < biased)
        seg++;

    if (seg >= 8)
        return mask ^ 0x7f;           /* clamp */

    int quantized = (biased >> (seg + 3)) & 0x0f;
    return ((seg << 4) | quantized) ^ mask;
}
```

### `ulaw2linear` (0xb08d0, 56 bytes)

Standard G.711 μ-law decoder. Very compact.

```c
int ulaw2linear(unsigned char ulaw)
{
    int t = ~ulaw;                     /* complement all bits */
    int seg = (t & 0x70) >> 4;        /* extract segment */
    int quant = t & 0x0f;
    int val = ((quant << 3) + 0x84) << seg;

    if (t & 0x80)                      /* sign bit */
        return val - 0x84;            /* positive */
    else
        return 0x84 - val;            /* negative */
}
```

### `alaw2ulaw` (0xb0910, 50 bytes)

Direct A-law to μ-law transcoding via the `_a2u` lookup table.

```c
int alaw2ulaw(unsigned char alaw)
{
    if (alaw >= 0) {                   /* bit 7 clear = positive A-law */
        return _a2u[alaw ^ 0x55] ^ 0x7f;
    } else {                           /* bit 7 set = negative A-law */
        return ~_a2u[alaw ^ 0xd5];
    }
}
```

### `ulaw2alaw` (0xb0950, 52 bytes)

Direct μ-law to A-law transcoding via the `_u2a` lookup table.

```c
int ulaw2alaw(unsigned char ulaw)
{
    if (ulaw >= 0) {                   /* bit 7 clear = positive μ-law */
        return (_u2a[ulaw ^ 0x7f] - 1) ^ 0x55;
    } else {                           /* bit 7 set = negative μ-law */
        return (_u2a[~ulaw] - 1) ^ 0xd5;
    }
}
```

### `zFLTUTL_Float2Linear` (0xae070, 101 bytes)

Batch convert float array to 16-bit linear PCM with scaling.

```c
void zFLTUTL_Float2Linear(float *float_buf, short *pcm_buf,
                           int count, float scale)
{
    if (scale == 0.0f || count <= 0)
        return;

    /* Set FPU rounding to truncate */
    for (int i = 0; i < count; i++) {
        pcm_buf[i] = (short)(float_buf[i] * scale);  /* truncate */
    }
}
```

### `zFLTUTL_Linear2Float` (0xae0e0, 49 bytes)

Batch convert 16-bit linear PCM to float array with scaling.

```c
void zFLTUTL_Linear2Float(short *pcm_buf, float *float_buf,
                           int count, float scale)
{
    if (scale == 0.0f)
        return;

    for (int i = 0; i < count; i++) {
        float_buf[i] = (float)pcm_buf[i] * scale;
    }
}
```

## Caller analysis

The G.711 functions are called 213 times across the blob. The breakdown by
calling subsystem:

### V.90/V.92 subsystem (212 calls)

Nearly all G.711 usage is in the V.90 demodulator/modulator pipeline:

| Caller | Calls | Functions used |
|--------|-------|----------------|
| `V90Phase3Demodulator::getV92Decision` | 44 | `linear2alaw`, `linear2ulaw` |
| `V90Phase3Demodulator::getV90Decision` | 44 | `linear2alaw`, `linear2ulaw` |
| `V90Phase4Modulator::setRfSymbols` | 24 | `linear2alaw`, `linear2ulaw` |
| `V90Phase4Modulator::setRdRtSymbols` | 12 | `linear2alaw`, `linear2ulaw` |
| `V90TRN2Designer::V90TRN2Design` | 10 | `linear2alaw`, `linear2ulaw` |
| `V90AutoDigitalImpDetector::studyUrefHandler` | 10 | `linear2alaw`, `linear2ulaw` |
| `V90AutoDigitalImpDetector::findPadGain` | 10 | `linear2alaw`, `linear2ulaw` |
| `V90ConstellationDesigner::setConstellationToNoise_forceRate` | 10 | `linear2alaw`, `linear2ulaw` |
| `V90Phase3Modulator::reset` | 6 | `linear2alaw` |
| Other V.90 functions | 42 | Mixed |

The V.90 protocol requires codec-law-aware constellation mapping because V.90
operates at the PCM quantization level — it encodes data directly into the
codec's quantization steps, so it must know whether the central office uses
A-law or μ-law.

### Voice subsystem (1 call)

| Caller | Calls | Function used |
|--------|-------|---------------|
| `voice_rx` | 1 | `alaw2linear` |

The voice receive path uses `alaw2linear` when decoding received A-law
compressed voice samples.

### Usage pattern

The V.90 subsystem always calls both `linear2alaw` and `linear2ulaw` in
parallel branches — it has two code paths (A-law and μ-law) that are selected
at runtime based on the `PcmType` / `__tHardwareCodecTypes__` configuration.
This is why `linear2alaw` and `linear2ulaw` have nearly identical reference
counts (73 and 74 respectively).

## Segment endpoint table

Both `linear2alaw` and `linear2ulaw` use the same shared segment endpoint table
at `.data+0x9480`:

```c
static const short seg_end[8] = {
    0x00ff,   /*   255: segment 0 boundary */
    0x01ff,   /*   511: segment 1 */
    0x03ff,   /*  1023: segment 2 */
    0x07ff,   /*  2047: segment 3 */
    0x0fff,   /*  4095: segment 4 */
    0x1fff,   /*  8191: segment 5 */
    0x3fff,   /* 16383: segment 6 */
    0x7fff,   /* 32767: segment 7 */
};
```

These are the standard G.711 segment boundaries: each successive segment
doubles the range. The encoder searches this table linearly to find which
segment the input falls in, then extracts the 4-bit quantizer value.

## A-law ↔ μ-law transcoding tables

The `_a2u` (128 bytes at `.data+0x9380`) and `_u2a` (128 bytes at
`.data+0x9400`) tables provide direct transcoding without going through
the linear domain. This is faster than `alaw2linear` → `linear2ulaw` for
the common case of law conversion.

```
_a2u[128] at .data+0x9380:
  0x01 0x03 0x05 0x07 0x09 0x0b 0x0d 0x0f  /* A-law 0x00-0x07 → μ-law */
  0x10 0x11 0x12 0x13 0x14 0x15 0x16 0x17  /* A-law 0x08-0x0f */
  ...
  0x70 0x71 0x72 0x73 0x74 0x75 0x76 0x77  /* A-law 0x70-0x77 */
  0x78 0x79 0x7a 0x7b 0x7c 0x7d 0x7e 0x7f  /* A-law 0x78-0x7f */

_u2a[128] at .data+0x9400:
  0x01 0x01 0x02 0x02 0x03 0x03 0x04 0x04  /* μ-law 0x00-0x07 → A-law */
  0x05 0x05 0x06 0x06 0x07 0x07 0x08 0x08
  ...
  0x7d 0x7e 0x7f 0x80
```

Both tables handle only the magnitude (7 bits). The sign bit is handled
separately by the `alaw2ulaw` / `ulaw2alaw` wrapper code using XOR masks.

## `getSegmentPointer` — PcmType-aware segment lookup

`getSegmentPointer(PcmType, int value)` at `0x31da0` is used by the V.90
subsystem to find which codec quantization segment a given linear PCM value
falls in. It uses a different table from the G.711 encoders — two sets of
8 int32 entries at `.rodata+0xb80`:

```c
/* μ-law segments (PcmType == 0, indices 0-7): */
int ulaw_segs[8] = { 0x0f, 0x1f, 0x2f, 0x3f, 0x4f, 0x5f, 0x6f, 0x7f };

/* A-law segments (PcmType == 1, indices 8-15, i.e. offset by 7): */
int alaw_segs[8] = { 0x1f, 0x2f, 0x3f, 0x4f, 0x5f, 0x6f, 0x7f, 0x00 };
```

These are the V.90 level-to-segment mappings (different from the G.711
encoder's linear PCM boundaries). They map V.90 codepoints to their
respective codec segments.

## Replaceability assessment

These G.711 functions are **standard ITU-T G.711** implementations with no
proprietary extensions. They can be replaced with any conforming G.711
implementation.

Key considerations:

1. **The core 6 functions** (`linear2alaw`, `alaw2linear`, `linear2ulaw`,
   `ulaw2linear`, `alaw2ulaw`, `ulaw2alaw`) are textbook G.711 and can be
   replaced with public-domain implementations.

2. **The transcoding tables** (`_a2u`, `_u2a`) are standard and can be
   regenerated from the ITU-T specification.

3. **The segment endpoint table** at `.data+0x9480` is the standard G.711
   segment boundary table.

4. **However**, these functions are called 213 times from the V.90 subsystem,
   which is deeply proprietary. Replacing the G.711 functions alone does not
   free the V.90 code from the blob — it just means the G.711 converters
   themselves are understood and reimplementable.

5. **The float converters** (`zFLTUTL_Float2Linear`, `zFLTUTL_Linear2Float`)
   are trivial batch scale+convert loops, not G.711-specific.

6. **`getSegmentPointer`** and the codec constellation functions are V.90-
   specific and tightly coupled to the V.90 subsystem's internal data
   structures, but their codec-law selection logic is straightforward.
