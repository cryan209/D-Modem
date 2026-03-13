# V92createFilterCoefficients Target Walkthrough

- Function: `V92createFilterCoefficients`
- Range: `0x00012d90` .. `0x00012dd8`
- Disassembly: [V92createFilterCoefficients_disasm.asm](/root/D-Modem/doc/V92createFilterCoefficients_disasm.asm)
- Pseudo-C: [V92createFilterCoefficients_pseudoc.c](/root/D-Modem/doc/V92createFilterCoefficients_pseudoc.c)

## Purpose
- Provision four filter coefficient banks used by V.92 processing.

## Signature (lifted)
```c
void V92createFilterCoefficients(void *ctx)
```

## Execution Sketch
1. Read context pointer argument.
2. Call `sysdep_malloc(0x600)` four times.
3. Store pointers in `ctx+0x5c`, `+0x60`, `+0x64`, `+0x68`.
4. Return.

## Direct Calls
- `sysdep_malloc`
