// Deepened pseudo-C lift for V92createFilterCoefficients
// Address range: 0x00012d90..0x00012dd8

void V92createFilterCoefficients(void *ctx)
{
    // Allocate four coefficient banks (0x600 bytes each).
    *(void **)((char *)ctx + 0x5c) = sysdep_malloc(0x600);
    *(void **)((char *)ctx + 0x60) = sysdep_malloc(0x600);
    *(void **)((char *)ctx + 0x64) = sysdep_malloc(0x600);
    *(void **)((char *)ctx + 0x68) = sysdep_malloc(0x600);
}
