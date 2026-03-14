# _ZN12V90Modulator14setSessionFlagEj Target Walkthrough

- Function: _ZN12V90Modulator14setSessionFlagEj
- Symbol: _ZN12V90Modulator14setSessionFlagEj
- Range: 0x00019d30 .. 0x00019d6f
- Disassembly: [_ZN12V90Modulator14setSessionFlagEj_disasm.asm](/root/D-Modem/doc/_ZN12V90Modulator14setSessionFlagEj_disasm.asm)
- Pseudo-C: [_ZN12V90Modulator14setSessionFlagEj_pseudoc.c](/root/D-Modem/doc/_ZN12V90Modulator14setSessionFlagEj_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Modulator14setSessionFlagEj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019d30 | Entry and local state setup. |
| B1_ACTION | 0x00019d30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00019d6f | Return tail. |

## Direct Calls

- 			19d51: R_386_PC32	V90Phase3Modulator::setSessionFlag(unsigned int)
- 			19d6c: R_386_PC32	V90Phase4Modulator::setSessionFlag(unsigned int)
