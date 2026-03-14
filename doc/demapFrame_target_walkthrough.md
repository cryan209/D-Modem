# demapFrame Target Walkthrough

- Function: demapFrame
- Symbol: demapFrame
- Range: 0x00059130 .. 0x00059750
- Disassembly: [demapFrame_disasm.asm](/root/D-Modem/doc/demapFrame_disasm.asm)
- Pseudo-C: [demapFrame_pseudoc.c](/root/D-Modem/doc/demapFrame_pseudoc.c)

## Purpose

Demap received frame symbols into bit-level payload/state.

## Signature (lifted)

~~~c
int demapFrame_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00059130 | Entry and local state setup. |
| B1_ACTION | 0x00059130 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00059750 | Return tail. |

## Direct Calls

- 			59663: R_386_PC32	decodeDepth
- 			596af: R_386_PC32	shellDemapper
- 			596bd: R_386_PC32	putFrame
- 			5972e: R_386_PC32	shellDemapper
- 			59743: R_386_PC32	putFrame
