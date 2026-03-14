# toneiir_get_default_configuration Target Walkthrough

- Function: toneiir_get_default_configuration
- Symbol: toneiir_get_default_configuration
- Range: 0x0007c930 .. 0x0007c955
- Disassembly: [toneiir_get_default_configuration_disasm.asm](/root/D-Modem/doc/toneiir_get_default_configuration_disasm.asm)
- Pseudo-C: [toneiir_get_default_configuration_pseudoc.c](/root/D-Modem/doc/toneiir_get_default_configuration_pseudoc.c)

## Purpose

Tone IIR utility lifecycle/config helper.

## Signature (lifted)

~~~c
int toneiir_get_default_configuration_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007c930 | Entry and local state setup. |
| B1_ACTION | 0x0007c930 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007c955 | Return tail. |

## Direct Calls

- none
