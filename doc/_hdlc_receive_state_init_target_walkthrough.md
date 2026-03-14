# _hdlc_receive_state_init Target Walkthrough

- Function: _hdlc_receive_state_init
- Symbol: _hdlc_receive_state_init
- Range: 0x0009d880 .. 0x0009d8ce
- Disassembly: [_hdlc_receive_state_init_disasm.asm](/root/D-Modem/doc/_hdlc_receive_state_init_disasm.asm)
- Pseudo-C: [_hdlc_receive_state_init_pseudoc.c](/root/D-Modem/doc/_hdlc_receive_state_init_pseudoc.c)

## Purpose

HDLC data-path state-machine helper.

## Signature (lifted)

~~~c
int _hdlc_receive_state_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009d880 | Entry and local state setup. |
| B1_ACTION | 0x0009d880 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009d8ce | Return tail. |

## Direct Calls

- 			9d8bc: R_386_PC32	dsplibs_debug_printf
