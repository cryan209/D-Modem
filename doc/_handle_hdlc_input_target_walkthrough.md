# _handle_hdlc_input Target Walkthrough

- Function: _handle_hdlc_input
- Symbol: _handle_hdlc_input
- Range: 0x0009ed00 .. 0x0009eded
- Disassembly: [_handle_hdlc_input_disasm.asm](/root/D-Modem/doc/_handle_hdlc_input_disasm.asm)
- Pseudo-C: [_handle_hdlc_input_pseudoc.c](/root/D-Modem/doc/_handle_hdlc_input_pseudoc.c)

## Purpose

HDLC data-path state-machine helper.

## Signature (lifted)

~~~c
int _handle_hdlc_input_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009ed00 | Entry and local state setup. |
| B1_ACTION | 0x0009ed00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009eded | Return tail. |

## Direct Calls

- none
