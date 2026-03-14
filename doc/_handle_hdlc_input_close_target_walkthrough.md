# _handle_hdlc_input_close Target Walkthrough

- Function: _handle_hdlc_input_close
- Symbol: _handle_hdlc_input_close
- Range: 0x0009ecd0 .. 0x0009ecf1
- Disassembly: [_handle_hdlc_input_close_disasm.asm](/root/D-Modem/doc/_handle_hdlc_input_close_disasm.asm)
- Pseudo-C: [_handle_hdlc_input_close_pseudoc.c](/root/D-Modem/doc/_handle_hdlc_input_close_pseudoc.c)

## Purpose

HDLC data-path state-machine helper.

## Signature (lifted)

~~~c
int _handle_hdlc_input_close_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009ecd0 | Entry and local state setup. |
| B1_ACTION | 0x0009ecd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009ecf1 | Return tail. |

## Direct Calls

- none
