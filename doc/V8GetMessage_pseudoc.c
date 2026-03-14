/* Pseudo-C reconstruction of V8GetMessage
 * Range: 0x00074c60..0x00074d12
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V8GetMessage_pseudoc(void *v8, uint8_t *out, int *inout_len)
{
    int rc = -1;
    uint16_t *seq = select_active_v8_seq(v8);
    int n = read_u16(seq, 0x28);
    if (n > 0) {
        int cap = *inout_len;
        int outn = (n > cap) ? cap : n;
        for (int i = 0; i < outn; ++i) {
            uint8_t b = (uint8_t)(read_u16(seq, i * 2) >> 1);
            out[i] = (uint8_t)charFlip(b);
        }
        *inout_len = outn;
        rc = (n > cap) ? n : 0;
    }
    return rc;
}
