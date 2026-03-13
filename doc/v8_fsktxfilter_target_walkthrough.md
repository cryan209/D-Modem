# v8_fsktxfilter Target Walkthrough

- Function: `v8_fsktxfilter`
- Range: `0x000790d0` .. `0x00079143`
- Disassembly: [v8_fsktxfilter_disasm.asm](/root/D-Modem/doc/v8_fsktxfilter_disasm.asm)
- Pseudo-C: [v8_fsktxfilter_pseudoc.c](/root/D-Modem/doc/v8_fsktxfilter_pseudoc.c)

## Purpose
- Filter one TX FSK sample through a fixed 61-tap shaping FIR while maintaining rolling history.

## Signature (lifted)
```c
int v8_fsktxfilter(astruct_7 *st, short x)
```

## Execution Phases
1. Prolog and input stage:
- Initialize `acc = 0x8000` (rounding bias).
- Store `x` to newest-history slot (`st+0x894`).

2. Pointer setup:
- `src = st+0x90c` (old history window, descending).
- `dst = st+0x90e` (shift destination, descending).
- `coef = st+0xa5c` (tap array, ascending).

3. FIR/shift loop (`i=0..0x3c`):
- Load old sample `s = *src--`.
- Load coefficient `c = *coef++`.
- Shift history `*dst-- = s`.
- Accumulate `acc += s*c`.

4. Output scaling and return:
- Arithmetic shift `acc >>= 16`.
- Return filtered sample in `EAX`.

## Key State Touched
- `state+0x894` (field, 16): injected newest sample.
- `state+0x90c..0x894` (field window, 61x16): read prior history.
- `state+0x90e..0x896` (field window, 61x16): written shifted history.
- `state+0xa5c..` (field window, 61x16): FIR coefficients.

## Direct Calls
- (none)

## Practical Interpretation
- This is the TX-side convolution primitive used by V.21/V.8 FSK paths to keep spectral shaping stable and deterministic per emitted sample.
