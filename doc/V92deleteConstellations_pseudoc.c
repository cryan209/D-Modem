// Deepened pseudo-C lift for V92deleteConstellations
// Address range: 0x00012de0..0x00012e8c

void V92deleteConstellations(void *ctx)
{
    void *p;

    p = *(void **)((char *)ctx + 0x84); if (p) sysdep_free(p);
    p = *(void **)((char *)ctx + 0x88); if (p) sysdep_free(p);
    p = *(void **)((char *)ctx + 0x8c); if (p) sysdep_free(p);
    p = *(void **)((char *)ctx + 0x90); if (p) sysdep_free(p);
    p = *(void **)((char *)ctx + 0x94); if (p) sysdep_free(p);
    p = *(void **)((char *)ctx + 0x98); if (p) sysdep_free(p);
}
