# V92createConstellations Target Walkthrough

- Function: `V92createConstellations`
- Range: `0x00012d10` .. `0x00012d88`
- Disassembly: [V92createConstellations_disasm.asm](/root/D-Modem/doc/V92createConstellations_disasm.asm)
- Pseudo-C: [V92createConstellations_pseudoc.c](/root/D-Modem/doc/V92createConstellations_pseudoc.c)

## Purpose
- Provision six constellation storage buffers for V.92 runtime.

## Signature (lifted)
```c
void V92createConstellations(void *ctx)
```

## Execution Sketch
1. Read context pointer argument.
2. Call `sysdep_malloc(0x200)` six times.
3. Store each returned pointer to `ctx+0x84..0x98`.
4. Return.

## Direct Calls
- `sysdep_malloc`
