# V92Jd_unPackJdReset Target Walkthrough

- Function: V92Jd_unPackJdReset
- Symbol: V92Jd::unPackJdReset()
- Range: 0x000124c0 .. 0x000124d3
- Disassembly: [V92Jd_unPackJdReset_disasm.asm](/root/D-Modem/doc/V92Jd_unPackJdReset_disasm.asm)
- Pseudo-C: [V92Jd_unPackJdReset_pseudoc.c](/root/D-Modem/doc/V92Jd_unPackJdReset_pseudoc.c)

## Purpose

Set algorithm parameters/state fields.

## Signature (lifted)

~~~c
void V92Jd_unPackJdReset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000124c0 | Entry and local state setup. |
| B1_ACTION | 0x000124c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000124d3 | Return tail. |

## Direct Calls

- none
