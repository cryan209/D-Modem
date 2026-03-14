# ModulusEncoder_progress Target Walkthrough

- Function: ModulusEncoder_progress
- Symbol: ModulusEncoder::progress(unsigned char*, unsigned int*)
- Range: 0x00032410 .. 0x00032600
- Disassembly: [ModulusEncoder_progress_disasm.asm](/root/D-Modem/doc/ModulusEncoder_progress_disasm.asm)
- Pseudo-C: [ModulusEncoder_progress_pseudoc.c](/root/D-Modem/doc/ModulusEncoder_progress_pseudoc.c)

## Purpose

Core utility processing step over input samples/symbols.

## Signature (lifted)

~~~c
int ModulusEncoder_progress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00032410 | Entry and local state setup. |
| B1_ACTION | 0x00032410 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00032600 | Return tail. |

## Direct Calls

- 			32480: R_386_PC32	__moddi3
- 			324b6: R_386_PC32	__divdi3
- 			324d7: R_386_PC32	__moddi3
- 			32504: R_386_PC32	__divdi3
- 			32527: R_386_PC32	__moddi3
- 			32552: R_386_PC32	__divdi3
- 			32575: R_386_PC32	__moddi3
- 			325a0: R_386_PC32	__divdi3
- 			325c1: R_386_PC32	__moddi3
- 			325ee: R_386_PC32	__divdi3
