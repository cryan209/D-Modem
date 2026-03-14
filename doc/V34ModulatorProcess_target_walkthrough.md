# V34ModulatorProcess Target Walkthrough

- Function: V34ModulatorProcess
- Range: 0x00073390 .. 0x00073615
- Disassembly: [V34ModulatorProcess_disasm.asm](/root/D-Modem/doc/V34ModulatorProcess_disasm.asm)
- Pseudo-C: [V34ModulatorProcess_pseudoc.c](/root/D-Modem/doc/V34ModulatorProcess_pseudoc.c)

## Purpose

Inner V.34 modulation kernel with history update, MAC passes, and saturation output.

## Signature (lifted)

~~~c
int V34ModulatorProcess_pseudoc(void *mod, const int16_t *in, int16_t *out)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY_LOAD | 0x73390 | Load pointers/indices. |
| B1_HISTORY_PUSH | 0x7344e | Push history samples. |
| B2_MAC_LOOP | 0x73485 | MAC accumulation loops. |
| B3_SATURATE_STORE | 0x7357c | Saturation and store. |
| B4_RETURN | 0x7360f | Return. |

## Direct Calls

- none
