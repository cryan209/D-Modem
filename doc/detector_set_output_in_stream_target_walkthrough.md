# detector_set_output_in_stream Target Walkthrough

- Function: detector_set_output_in_stream
- Symbol: detector_set_output_in_stream
- Range: 0x000ad6d0 .. 0x000ad6db
- Disassembly: [detector_set_output_in_stream_disasm.asm](/root/D-Modem/doc/detector_set_output_in_stream_disasm.asm)
- Pseudo-C: [detector_set_output_in_stream_pseudoc.c](/root/D-Modem/doc/detector_set_output_in_stream_pseudoc.c)

## Purpose

Generic detector lifecycle/config/progress helper.

## Signature (lifted)

~~~c
int detector_set_output_in_stream_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ad6d0 | Entry and local state setup. |
| B1_ACTION | 0x000ad6d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ad6db | Return tail. |

## Direct Calls

- none
