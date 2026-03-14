# V92ModulusEncoder_progress Target Walkthrough

- Function: V92ModulusEncoder_progress
- Symbol: V92ModulusEncoder::progress(unsigned char*, unsigned int*)
- Range: 0x000559a0 .. 0x00056b98
- Disassembly: [V92ModulusEncoder_progress_disasm.asm](/root/D-Modem/doc/V92ModulusEncoder_progress_disasm.asm)
- Pseudo-C: [V92ModulusEncoder_progress_pseudoc.c](/root/D-Modem/doc/V92ModulusEncoder_progress_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92ModulusEncoder_progress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000559a0 | Entry and local state setup. |
| B1_ACTION | 0x000559a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00056b98 | Return tail. |

## Direct Calls

- 			55df3: R_386_PC32	__divdi3
- 			55e23: R_386_PC32	__moddi3
- 			55f6b: R_386_PC32	__divdi3
- 			55fa9: R_386_PC32	__moddi3
- 			56100: R_386_PC32	__moddi3
- 			56132: R_386_PC32	__moddi3
- 			5614a: R_386_PC32	__moddi3
- 			561ac: R_386_PC32	__divdi3
- 			56210: R_386_PC32	__divdi3
- 			5625a: R_386_PC32	__moddi3
- 			562a5: R_386_PC32	__divdi3
- 			562c9: R_386_PC32	__moddi3
- 			562fe: R_386_PC32	__divdi3
- 			56322: R_386_PC32	__moddi3
- 			56353: R_386_PC32	__divdi3
- 			56379: R_386_PC32	__moddi3
- 			563aa: R_386_PC32	__divdi3
- 			563ce: R_386_PC32	__moddi3
- 			56403: R_386_PC32	__divdi3
- 			56427: R_386_PC32	__moddi3
- 			56458: R_386_PC32	__divdi3
- 			5647c: R_386_PC32	__moddi3
- 			564b1: R_386_PC32	__divdi3
- 			564d3: R_386_PC32	__moddi3
- 			56506: R_386_PC32	__divdi3
- 			5652c: R_386_PC32	__moddi3
- 			5655d: R_386_PC32	__divdi3
- 			56581: R_386_PC32	__moddi3
- 			565b4: R_386_PC32	__divdi3
- 			565fe: R_386_PC32	__divdi3
- 			56626: R_386_PC32	__divdi3
- 			56658: R_386_PC32	__moddi3
- 			566b3: R_386_PC32	__divdi3
- 			56709: R_386_PC32	__divdi3
- 			5672d: R_386_PC32	__moddi3
- 			5684a: R_386_PC32	__divdi3
- 			56876: R_386_PC32	__moddi3
- 			56909: R_386_PC32	__moddi3
- 			56950: R_386_PC32	__divdi3
- 			56974: R_386_PC32	__moddi3
- 			56a5a: R_386_PC32	__moddi3
- 			56a8c: R_386_PC32	__moddi3
- 			56aab: R_386_PC32	__moddi3
- 			56adf: R_386_PC32	__divdi3
- 			56b0b: R_386_PC32	__moddi3
- 			56b64: R_386_PC32	__divdi3
