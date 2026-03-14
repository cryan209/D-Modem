# V92DILdescriptorPacker_tagV90DILdescriptor___unsigned_char___int__ Target Walkthrough

- Function: V92DILdescriptorPacker_tagV90DILdescriptor___unsigned_char___int__
- Symbol: V92DILdescriptorPacker(tagV90DILdescriptor*, unsigned char*, int*)
- Range: 0x00050020 .. 0x0005105f
- Disassembly: [V92DILdescriptorPacker_tagV90DILdescriptor___unsigned_char___int___disasm.asm](/root/D-Modem/doc/V92DILdescriptorPacker_tagV90DILdescriptor___unsigned_char___int___disasm.asm)
- Pseudo-C: [V92DILdescriptorPacker_tagV90DILdescriptor___unsigned_char___int___pseudoc.c](/root/D-Modem/doc/V92DILdescriptorPacker_tagV90DILdescriptor___unsigned_char___int___pseudoc.c)

## Purpose

Encode/decode protocol information payloads.

## Signature (lifted)

~~~c
int V92DILdescriptorPacker_tagV90DILdescriptor___unsigned_char___int___pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00050020 | Entry and local state setup. |
| B1_ACTION | 0x00050020 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005105f | Return tail. |

## Direct Calls

- 			50f35: R_386_PC32	dsplibs_debug_printf
- 			50f59: R_386_PC32	dsplibs_debug_printf
- 			50f7d: R_386_PC32	dsplibs_debug_printf
- 			50fa4: R_386_PC32	dsplibs_debug_printf
- 			50fc5: R_386_PC32	dsplibs_debug_printf
- 			50fe6: R_386_PC32	dsplibs_debug_printf
- 			51000: R_386_PC32	dsplibs_debug_printf
- 			5102c: R_386_PC32	dsplibs_debug_printf
