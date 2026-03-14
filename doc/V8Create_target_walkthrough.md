# V8Create Target Walkthrough

- Function: V8Create
- Range: 0x00073e20 .. 0x00074283
- Disassembly: [V8Create_disasm.asm](/root/D-Modem/doc/V8Create_disasm.asm)
- Pseudo-C: [V8Create_pseudoc.c](/root/D-Modem/doc/V8Create_pseudoc.c)

## Purpose

Allocator/initializer for V.8 context and handshake bootstrap.

## Signature (lifted)

~~~c
void *V8Create_pseudoc(const void *cfg)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ALLOCATE | 0x73e20 | Allocate context. |
| B1_COPY_CONFIG | 0x73e3f | Copy caller config words. |
| B2_VERBOSE_DUMP | 0x73ee0 | Verbose logging gates. |
| B3_INIT_HANDSHAKE | 0x73ead | Handshake init. |
| B4_RETURN | 0x73ed2 | Return pointer. |

## Direct Calls

- sysdep_malloc
- v8handshakinit
- dsplibs_debug_printf
