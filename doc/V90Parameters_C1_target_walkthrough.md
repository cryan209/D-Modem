# V90Parameters::C1 Target Walkthrough

- Function: `V90Parameters::V90Parameters(_tagModemParameters*) [C1]`
- Disassembly: [V90Parameters_C1_disasm.asm](/root/D-Modem/doc/V90Parameters_C1_disasm.asm)
- Pseudo-C: [V90Parameters_C1_pseudoc.c](/root/D-Modem/doc/V90Parameters_C1_pseudoc.c)

## Purpose
- Construct parameter block, bind modem parameter source, and perform full init pipeline.

## Sequence
1. Seed session-window controls: `+0x4f8=0`, `+0x4fc=0x0e`.
2. Store incoming modem-params pointer at `+0x0`.
3. Call `setToDefault()`.
4. If config path (`params+0x78`) exists, call `loadParams(path)`.
5. Call `loadModemParamsData()`.
