# V34EchoPreFilterCopy Target Walkthrough

- Function: V34EchoPreFilterCopy
- Symbol: V34EchoPreFilterCopy
- Range: 0x000721b0 .. 0x000721bb
- Disassembly: [V34EchoPreFilterCopy_disasm.asm](/root/D-Modem/doc/V34EchoPreFilterCopy_disasm.asm)
- Pseudo-C: [V34EchoPreFilterCopy_pseudoc.c](/root/D-Modem/doc/V34EchoPreFilterCopy_pseudoc.c)

## Purpose

Update/copy echo or prefilter delay-line buffers.

## Signature (lifted)

~~~c
int V34EchoPreFilterCopy_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000721b0 | Entry and local state setup. |
| B1_ACTION | 0x000721b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000721bb | Return tail. |

## Direct Calls

- none
