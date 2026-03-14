# V34PremptxCopy Target Walkthrough

- Function: V34PremptxCopy
- Symbol: V34PremptxCopy
- Range: 0x000721c0 .. 0x000721ce
- Disassembly: [V34PremptxCopy_disasm.asm](/root/D-Modem/doc/V34PremptxCopy_disasm.asm)
- Pseudo-C: [V34PremptxCopy_pseudoc.c](/root/D-Modem/doc/V34PremptxCopy_pseudoc.c)

## Purpose

Update/copy echo or prefilter delay-line buffers.

## Signature (lifted)

~~~c
int V34PremptxCopy_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000721c0 | Entry and local state setup. |
| B1_ACTION | 0x000721c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000721ce | Return tail. |

## Direct Calls

- none
