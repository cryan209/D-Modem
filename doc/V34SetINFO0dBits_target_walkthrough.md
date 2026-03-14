# V34SetINFO0dBits Target Walkthrough

- Function: V34SetINFO0dBits
- Symbol: V34SetINFO0dBits
- Range: 0x00008020 .. 0x00008067
- Disassembly: [V34SetINFO0dBits_disasm.asm](/root/D-Modem/doc/V34SetINFO0dBits_disasm.asm)
- Pseudo-C: [V34SetINFO0dBits_pseudoc.c](/root/D-Modem/doc/V34SetINFO0dBits_pseudoc.c)

## Purpose

V34 INFO field bit packing/unpacking helper.

## Signature (lifted)

~~~c
int V34SetINFO0dBits_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00008020 | Entry and local state setup. |
| B1_ACTION | 0x00008020 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00008067 | Return tail. |

## Direct Calls

- 			8058: R_386_PC32	dsplibs_debug_printf
