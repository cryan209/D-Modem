# _ZN11V92Precoder5resetEP16V92MappingParams Target Walkthrough

- Function: _ZN11V92Precoder5resetEP16V92MappingParams
- Symbol: _ZN11V92Precoder5resetEP16V92MappingParams
- Range: 0x00056de0 .. 0x00056ec7
- Disassembly: [_ZN11V92Precoder5resetEP16V92MappingParams_disasm.asm](/root/D-Modem/doc/_ZN11V92Precoder5resetEP16V92MappingParams_disasm.asm)
- Pseudo-C: [_ZN11V92Precoder5resetEP16V92MappingParams_pseudoc.c](/root/D-Modem/doc/_ZN11V92Precoder5resetEP16V92MappingParams_pseudoc.c)

## Purpose

V92Precoder class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V92Precoder5resetEP16V92MappingParams_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00056de0 | Entry and local state setup. |
| B1_ACTION | 0x00056de0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00056ec7 | Return tail. |

## Direct Calls

- 			56ebf: R_386_PC32	dsplibs_debug_printf
