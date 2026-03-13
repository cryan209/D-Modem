# V92deleteFilterCoefficients Target Walkthrough

- Function: `V92deleteFilterCoefficients`
- Range: `0x00012e90` .. `0x00012ef9`
- Disassembly: [V92deleteFilterCoefficients_disasm.asm](/root/D-Modem/doc/V92deleteFilterCoefficients_disasm.asm)
- Pseudo-C: [V92deleteFilterCoefficients_pseudoc.c](/root/D-Modem/doc/V92deleteFilterCoefficients_pseudoc.c)

## Purpose
- Release previously allocated filter coefficient banks when present.

## Signature (lifted)
```c
void V92deleteFilterCoefficients(void *ctx)
```

## Execution Sketch
1. Test each pointer at `ctx+0x5c..0x68`.
2. Free non-null entries with `sysdep_free`.
3. Return.

## Direct Calls
- `sysdep_free`
