# V90Parameters::initSession Target Walkthrough

- Function: `V90Parameters::initSession()`
- Disassembly: [V90Parameters_initSession_disasm.asm](/root/D-Modem/doc/V90Parameters_initSession_disasm.asm)
- Pseudo-C: [V90Parameters_initSession_pseudoc.c](/root/D-Modem/doc/V90Parameters_initSession_pseudoc.c)

## Purpose
- Reset only per-session upstream-window override state.

## Steps
1. `this+0x4f8 <- 0` (disable forced cap)
2. `this+0x4fc <- 0x0e` (restore full upper index)
3. return
