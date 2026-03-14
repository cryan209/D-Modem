# V34EchoUpdateDelayLine Target Walkthrough

- Function: V34EchoUpdateDelayLine
- Symbol: V34EchoUpdateDelayLine
- Range: 0x00071e90 .. 0x00071eb4
- Disassembly: [V34EchoUpdateDelayLine_disasm.asm](/root/D-Modem/doc/V34EchoUpdateDelayLine_disasm.asm)
- Pseudo-C: [V34EchoUpdateDelayLine_pseudoc.c](/root/D-Modem/doc/V34EchoUpdateDelayLine_pseudoc.c)

## Purpose

Update/copy echo or prefilter delay-line buffers.

## Signature (lifted)

~~~c
int V34EchoUpdateDelayLine_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00071e90 | Entry and local state setup. |
| B1_ACTION | 0x00071e90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00071eb4 | Return tail. |

## Direct Calls

- none
