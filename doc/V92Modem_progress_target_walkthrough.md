# V92Modem::progress Target Walkthrough

- Function: `V92Modem_progress`
- Range: `0x00013b70` .. `0x00013be9`
- Disassembly: [V92Modem_progress_disasm.asm](/root/D-Modem/doc/V92Modem_progress_disasm.asm)
- Pseudo-C: [V92Modem_progress_pseudoc.c](/root/D-Modem/doc/V92Modem_progress_pseudoc.c)

## Purpose
- Route progress work to the side-appropriate implementation.

## Behavior
1. Read side selector at `self+0xaa8`.
2. If side is `1`, jump to `V92Modulator::progress` using `self->mod`.
3. If side is `0`, return with no action.
4. Any other side value triggers verbose diagnostic path when debug is enabled.
