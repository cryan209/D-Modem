# decoderv34 Target Walkthrough

- Function: decoderv34
- Symbol: decoderv34
- Range: 0x0005bbc0 .. 0x0005be89
- Disassembly: [decoderv34_disasm.asm](/root/D-Modem/doc/decoderv34_disasm.asm)
- Pseudo-C: [decoderv34_pseudoc.c](/root/D-Modem/doc/decoderv34_pseudoc.c)

## Purpose

V.34/V.90 demod/digital initialization helper.

## Signature (lifted)

~~~c
int decoderv34_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005bbc0 | Entry and local state setup. |
| B1_ACTION | 0x0005bbc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005be89 | Return tail. |

## Direct Calls

- 			5bde2: R_386_PC32	demapFrame
- 			5be3f: R_386_PC32	dsplibs_debug_printf
