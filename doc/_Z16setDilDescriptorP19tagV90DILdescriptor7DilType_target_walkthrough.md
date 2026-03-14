# _Z16setDilDescriptorP19tagV90DILdescriptor7DilType Target Walkthrough

- Function: _Z16setDilDescriptorP19tagV90DILdescriptor7DilType
- Symbol: _Z16setDilDescriptorP19tagV90DILdescriptor7DilType
- Range: 0x00031c60 .. 0x00031d90
- Disassembly: [_Z16setDilDescriptorP19tagV90DILdescriptor7DilType_disasm.asm](/root/D-Modem/doc/_Z16setDilDescriptorP19tagV90DILdescriptor7DilType_disasm.asm)
- Pseudo-C: [_Z16setDilDescriptorP19tagV90DILdescriptor7DilType_pseudoc.c](/root/D-Modem/doc/_Z16setDilDescriptorP19tagV90DILdescriptor7DilType_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _Z16setDilDescriptorP19tagV90DILdescriptor7DilType_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00031c60 | Entry and local state setup. |
| B1_ACTION | 0x00031c60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00031d90 | Return tail. |

## Direct Calls

- 			31d78: R_386_PC32	edprintf
- 			31d8d: R_386_PC32	edprintf
