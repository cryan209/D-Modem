# V92EchoCanceller_updateEchoHistory Target Walkthrough

- Function: V92EchoCanceller_updateEchoHistory
- Symbol: V92EchoCanceller::updateEchoHistory(float*, unsigned int)
- Range: 0x00011770 .. 0x00011863
- Disassembly: [V92EchoCanceller_updateEchoHistory_disasm.asm](/root/D-Modem/doc/V92EchoCanceller_updateEchoHistory_disasm.asm)
- Pseudo-C: [V92EchoCanceller_updateEchoHistory_pseudoc.c](/root/D-Modem/doc/V92EchoCanceller_updateEchoHistory_pseudoc.c)

## Purpose

Update detector/filter history and state.

## Signature (lifted)

~~~c
void V92EchoCanceller_updateEchoHistory_pseudoc(void *self)
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
