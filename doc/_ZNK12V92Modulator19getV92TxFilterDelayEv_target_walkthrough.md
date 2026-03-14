# _ZNK12V92Modulator19getV92TxFilterDelayEv Target Walkthrough

- Function: _ZNK12V92Modulator19getV92TxFilterDelayEv
- Symbol: _ZNK12V92Modulator19getV92TxFilterDelayEv
- Range: 0x00014450 .. 0x00014464
- Disassembly: [_ZNK12V92Modulator19getV92TxFilterDelayEv_disasm.asm](/root/D-Modem/doc/_ZNK12V92Modulator19getV92TxFilterDelayEv_disasm.asm)
- Pseudo-C: [_ZNK12V92Modulator19getV92TxFilterDelayEv_pseudoc.c](/root/D-Modem/doc/_ZNK12V92Modulator19getV92TxFilterDelayEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZNK12V92Modulator19getV92TxFilterDelayEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00014450 | Entry and local state setup. |
| B1_ACTION | 0x00014450 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00014464 | Return tail. |

## Direct Calls

- none
