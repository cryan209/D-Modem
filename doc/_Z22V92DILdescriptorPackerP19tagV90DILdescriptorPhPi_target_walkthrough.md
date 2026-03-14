# _Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi Target Walkthrough

- Function: _Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi
- Symbol: _Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi
- Range: 0x00050020 .. 0x0005105f
- Disassembly: [_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi_disasm.asm](/root/D-Modem/doc/_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi_disasm.asm)
- Pseudo-C: [_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi_pseudoc.c](/root/D-Modem/doc/_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi_pseudoc(void *self)
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
