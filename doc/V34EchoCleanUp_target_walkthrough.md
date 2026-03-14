# V34EchoCleanUp Target Walkthrough

- Function: V34EchoCleanUp
- Symbol: V34EchoCleanUp
- Range: 0x00071e30 .. 0x00071e82
- Disassembly: [V34EchoCleanUp_disasm.asm](/root/D-Modem/doc/V34EchoCleanUp_disasm.asm)
- Pseudo-C: [V34EchoCleanUp_pseudoc.c](/root/D-Modem/doc/V34EchoCleanUp_pseudoc.c)

## Purpose

Clean/reset echo path histories and helper buffers.

## Signature (lifted)

~~~c
void V34EchoCleanUp_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00071e30 | Entry and local state setup. |
| B1_ACTION | 0x00071e30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00071e82 | Return tail. |

## Direct Calls

- 			71e7f: R_386_PC32	dsplibs_debug_printf
