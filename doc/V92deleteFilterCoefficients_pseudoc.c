// Deepened pseudo-C lift for V92deleteFilterCoefficients
// Address range: 0x00012e90..0x00012ef9

void V92deleteFilterCoefficients(void *ctx)
{
    void *p;

    p = *(void **)((char *)ctx + 0x5c); if (p) sysdep_free(p);
    p = *(void **)((char *)ctx + 0x60); if (p) sysdep_free(p);
    p = *(void **)((char *)ctx + 0x64); if (p) sysdep_free(p);
    p = *(void **)((char *)ctx + 0x68); if (p) sysdep_free(p);
}
