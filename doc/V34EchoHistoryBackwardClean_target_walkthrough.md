# V34EchoHistoryBackwardClean Target Walkthrough

- Function: V34EchoHistoryBackwardClean
- Symbol: V34EchoHistoryBackwardClean
- Range: 0x00071fe0 .. 0x00072173
- Disassembly: [V34EchoHistoryBackwardClean_disasm.asm](/root/D-Modem/doc/V34EchoHistoryBackwardClean_disasm.asm)
- Pseudo-C: [V34EchoHistoryBackwardClean_pseudoc.c](/root/D-Modem/doc/V34EchoHistoryBackwardClean_pseudoc.c)

## Purpose

Clean/reset echo path histories and helper buffers.

## Signature (lifted)

~~~c
void V34EchoHistoryBackwardClean_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00071fe0 | Entry and local state setup. |
| B1_ACTION | 0x00071fe0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00072173 | Return tail. |

## Direct Calls

- 			720e0: R_386_PC32	sysdep_memset
- 			72101: R_386_PC32	sysdep_memset
- 			72153: R_386_PC32	sysdep_memset
