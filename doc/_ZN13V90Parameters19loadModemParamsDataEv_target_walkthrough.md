# _ZN13V90Parameters19loadModemParamsDataEv Target Walkthrough

- Function: _ZN13V90Parameters19loadModemParamsDataEv
- Symbol: _ZN13V90Parameters19loadModemParamsDataEv
- Range: 0x0002a6f0 .. 0x0002a847
- Disassembly: [_ZN13V90Parameters19loadModemParamsDataEv_disasm.asm](/root/D-Modem/doc/_ZN13V90Parameters19loadModemParamsDataEv_disasm.asm)
- Pseudo-C: [_ZN13V90Parameters19loadModemParamsDataEv_pseudoc.c](/root/D-Modem/doc/_ZN13V90Parameters19loadModemParamsDataEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN13V90Parameters19loadModemParamsDataEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002a6f0 | Entry and local state setup. |
| B1_ACTION | 0x0002a6f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002a847 | Return tail. |

## Direct Calls

- 			2a70a: R_386_PC32	edprintf
- 			2a7b5: R_386_PC32	edprintf
- 			2a7d2: R_386_PC32	edprintf
- 			2a7ee: R_386_PC32	edprintf
- 			2a813: R_386_PC32	edprintf
- 			2a83e: R_386_PC32	edprintf
