# _ZN16V92EchoCanceller17updateEchoHistoryEPfj Target Walkthrough

- Function: _ZN16V92EchoCanceller17updateEchoHistoryEPfj
- Symbol: _ZN16V92EchoCanceller17updateEchoHistoryEPfj
- Range: 0x00011770 .. 0x00011863
- Disassembly: [_ZN16V92EchoCanceller17updateEchoHistoryEPfj_disasm.asm](/root/D-Modem/doc/_ZN16V92EchoCanceller17updateEchoHistoryEPfj_disasm.asm)
- Pseudo-C: [_ZN16V92EchoCanceller17updateEchoHistoryEPfj_pseudoc.c](/root/D-Modem/doc/_ZN16V92EchoCanceller17updateEchoHistoryEPfj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN16V92EchoCanceller17updateEchoHistoryEPfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011770 | Entry and local state setup. |
| B1_ACTION | 0x00011770 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011863 | Return tail. |

## Direct Calls

- 			117b6: R_386_PC32	FloatARMA::process(float)
- 			117f4: R_386_PC32	FloatARMA::process(float)
