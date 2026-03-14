# Psd_setWindowType Target Walkthrough

- Function: Psd_setWindowType
- Symbol: Psd::setWindowType(WindowType)
- Range: 0x00046a20 .. 0x00046a43
- Disassembly: [Psd_setWindowType_disasm.asm](/root/D-Modem/doc/Psd_setWindowType_disasm.asm)
- Pseudo-C: [Psd_setWindowType_pseudoc.c](/root/D-Modem/doc/Psd_setWindowType_pseudoc.c)

## Purpose

Set PSD window type/parameters.

## Signature (lifted)

~~~c
void Psd_setWindowType_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00046a20 | Entry and local state setup. |
| B1_ACTION | 0x00046a20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00046a43 | Return tail. |

## Direct Calls

- 			46a3c: R_386_PC32	void designWindow<float>(WindowType, float*, unsigned int)
