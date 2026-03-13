// Deepened pseudo-C lift for v8_phase_rev_init
// Address range: 0x000788b0..0x000788fd

void v8_phase_rev_init(astruct_phase_rev *pr)
{
    pr->acc0 = 0;
    pr->acc1 = 0;
    pr->acc2 = 0;
    pr->count0 = 0;
    pr->lagCount = 0;
    pr->window = 0x20;
    pr->histWr = 0;
    pr->detected = 0;

    for (int i = 0; i < 0x40; i++) pr->hist[i] = 0;
}
