// Deepened pseudo-C lift for V92createConstellations
// Address range: 0x00012d10..0x00012d88

void V92createConstellations(void *ctx)
{
    // Allocate six constellation buffers (0x200 bytes each).
    *(void **)((char *)ctx + 0x84) = sysdep_malloc(0x200);
    *(void **)((char *)ctx + 0x88) = sysdep_malloc(0x200);
    *(void **)((char *)ctx + 0x8c) = sysdep_malloc(0x200);
    *(void **)((char *)ctx + 0x90) = sysdep_malloc(0x200);
    *(void **)((char *)ctx + 0x94) = sysdep_malloc(0x200);
    *(void **)((char *)ctx + 0x98) = sysdep_malloc(0x200);
}
