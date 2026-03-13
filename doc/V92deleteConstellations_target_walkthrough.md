# V92deleteConstellations Target Walkthrough

- Function: `V92deleteConstellations`
- Range: `0x00012de0` .. `0x00012e8c`
- Disassembly: [V92deleteConstellations_disasm.asm](/root/D-Modem/doc/V92deleteConstellations_disasm.asm)
- Pseudo-C: [V92deleteConstellations_pseudoc.c](/root/D-Modem/doc/V92deleteConstellations_pseudoc.c)

## Purpose
- Release previously allocated constellation buffers when present.

## Signature (lifted)
```c
void V92deleteConstellations(void *ctx)
```

## Execution Sketch
1. Test each pointer at `ctx+0x84..0x98`.
2. For non-null pointers, call `sysdep_free(ptr)`.
3. Continue cascade until all six slots handled.
4. Return.

## Direct Calls
- `sysdep_free`

## Notes
- Pointers are not reset to null in this function.
