# _Z17print_echo_coeffsPfj Target Walkthrough

- Function: _Z17print_echo_coeffsPfj
- Symbol: _Z17print_echo_coeffsPfj
- Range: 0x00010a30 .. 0x00010ae2
- Disassembly: [_Z17print_echo_coeffsPfj_disasm.asm](/root/D-Modem/doc/_Z17print_echo_coeffsPfj_disasm.asm)
- Pseudo-C: [_Z17print_echo_coeffsPfj_pseudoc.c](/root/D-Modem/doc/_Z17print_echo_coeffsPfj_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _Z17print_echo_coeffsPfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010a30 | Entry and local state setup. |
| B1_ACTION | 0x00010a30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010ae2 | Return tail. |

## Direct Calls

- 			10a48: R_386_PC32	edprintf
- 			10ad0: R_386_PC32	edprintf
