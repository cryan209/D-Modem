/* Pseudo-C reconstruction of vpcm_delete (symbol 0x3dd0, size 0x6e). */

#include <stdint.h>

typedef struct vpcm_handle {
    void *pad0[4];
    void *state_ptr; /* +0x10 */
} vpcm_handle;

extern int _dsplibs_debug_level;
extern void dsplibs_debug_printf(const char *fmt, ...);
extern void VPCMXF_SessionTermination(void *xf);
extern void VPCMXF_Delete(void *xf);
extern void K56FLEX_Delete(void *k56);
extern void sysdep_free(void *p);

int vpcm_delete_pseudoc(vpcm_handle *h)
{
    uint8_t *st = (uint8_t *)h->state_ptr;

    if (_dsplibs_debug_level > 1) {
        dsplibs_debug_printf("vpcm: delete\n");
    }

    uint8_t *dp = *(uint8_t **)(st + 0x28);
    uint32_t *stats = *(uint32_t **)(st + 0x24);
    stats[1] = *(uint32_t *)(dp + 0x4c);
    stats[0] = *(uint32_t *)(dp + 0x48);

    void *xf = *(void **)(st + 0x3574);
    VPCMXF_SessionTermination(xf);
    VPCMXF_Delete(xf);

    void *k56 = *(void **)(st + 0xac44);
    K56FLEX_Delete(k56);

    sysdep_free(st);
    return 0;
}
