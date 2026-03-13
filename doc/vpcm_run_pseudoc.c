/* Pseudo-C reconstruction of vpcm_run (symbol 0x3e40, size 0x67e).
 * This is intentionally structural: names are inferred from offsets.
 */

#include <stdint.h>
#include <stdbool.h>

typedef struct vpcm_handle {
    uint32_t pad0[4];
    uint8_t *st; /* +0x10 */
    uint32_t ch; /* +0x04 used by modem_{get,put,set}_param/bits */
} vpcm_handle;

extern void *sysdep_memcpy(void *dst, const void *src, uint32_t n);
extern void *sysdep_memset(void *dst, int v, uint32_t n);
extern int modem_get_bits(uint32_t ch, int stream, uint8_t *dst, int nbits);
extern int modem_put_bits(uint32_t ch, int stream, uint8_t *src, int nbits);
extern int modem_set_param(uint32_t ch, int key, int value);
extern int modem_debug_log_data(uint32_t ch, int tag, void *ptr, int nbytes);
extern int VPcmV34Progress(void *v34);
extern void *VPcmV34GetCleanedSamples(void *v34, int *nsamp);
extern int VPcmV34GetCurrentSessionDP(void *v34);
extern int VPcmV34GetCurrentRxBitRate(void *v34);
extern int VPcmV34GetCurrentTxBitRate(void *v34);

int vpcm_run_pseudoc(vpcm_handle *h, int16_t *in_samples, int16_t *out_samples, int n)
{
    uint8_t *st = h->st;
    int ret_flag = 0;

    int pending_in = *(int *)(st + 0xd1e4);
    int total = pending_in + n;
    if (total < 0) {
        total += 3;
    }
    int process_n = total & ~3; /* multiple-of-4 chunk */

    if (pending_in > 0) {
        sysdep_memcpy(st + 0xd1e8 + pending_in * 2, in_samples, (uint32_t)(n * 2));
        in_samples = (int16_t *)(st + 0xd1e8);
    }

    if (process_n > 0) {
        int out_pending = *(int *)(st + 0xd178);
        int16_t *out_queue_tail = (int16_t *)(st + 0xd17c + out_pending * 2);

        int presilence = *(int *)(st + 0xd250);
        if (presilence > 0) {
            sysdep_memset(out_queue_tail, 0, (uint32_t)(process_n * 2));
            presilence -= process_n;
            if (presilence < 0) presilence = 0;
            *(int *)(st + 0xd250) = presilence;
        } else {
            /* 1) optional get bits for modem core
             * 2) int16 -> float conversion
             * 3) VPcmV34Progress()
             * 4) optional cleaned-sample debug log
             * 5) float -> int16 conversion
             * 6) optional modem_put_bits()
             * 7) state transition handling (jump table at .rodata+0x164)
             */

            int tx_bits_budget = *(int *)(st + 0x1c);
            int rx_bits_count = 0;
            int state_marker = 0;

            if (tx_bits_budget > 0) {
                tx_bits_budget = modem_get_bits(h->ch, 1, st + 0xb178, tx_bits_budget);
            }

            for (int i = 0; i < process_n; i++) {
                ((float *)(st + 0xac78))[i] = (float)in_samples[i];
            }

            int new_state = VPcmV34Progress(st + 0x2c);

            int cleaned_n = 0;
            void *cleaned = VPcmV34GetCleanedSamples(st + 0x2c, &cleaned_n);
            if (cleaned && cleaned_n > 0) {
                modem_debug_log_data(h->ch, 3, cleaned, cleaned_n * 2);
            }

            for (int i = 0; i < process_n; i++) {
                out_queue_tail[i] = (int16_t)((float *)(st + 0xaef8))[i];
            }

            if (tx_bits_budget > 0x400) tx_bits_budget = 0x400;
            *(int *)(st + 0x1c) = tx_bits_budget;

            if (rx_bits_count > 0) {
                for (int i = 0; i < rx_bits_count; i++) {
                    st[0xb178 + i] = (uint8_t)(((uint32_t *)((st + 0xc178)))[i] & 1);
                }
                modem_put_bits(h->ch, 1, st + 0xb178, rx_bits_count);
            }

            /* State-change + jump-table side effects condensed here. */
            if (*(int *)(st + 0x14) != new_state) {
                /* Cases can set state_marker to {-1,0,1} and trigger delay/rate param updates. */
            } else {
                /* Idle timeout path can force marker -1 after threshold. */
            }

            *(int *)(st + 0x14) = new_state;
            *(int *)(st + 0x18) = state_marker;

            if (state_marker == 1) {
                int sess = VPcmV34GetCurrentSessionDP(st + 0x2c);
                int rxr = VPcmV34GetCurrentRxBitRate(st + 0x2c);
                int txr = VPcmV34GetCurrentTxBitRate(st + 0x2c);
                (void)sess;
                modem_set_param(h->ch, 2, txr);
                modem_set_param(h->ch, 1, rxr);
                ret_flag = 1;
            }
        }
    }

    /* Queue repack: consume process_n from input queue, emit n samples from output queue. */
    {
        int pending_after = *(int *)(st + 0xd1e4) + n - process_n;
        *(int *)(st + 0xd1e4) = pending_after;

        sysdep_memcpy(out_samples, st + 0xd17c, (uint32_t)(n * 2));

        int out_pending_after = *(int *)(st + 0xd178) + process_n - n;
        sysdep_memcpy(st + 0xd17c, st + 0xd17c + n * 2, (uint32_t)(out_pending_after * 2));
        *(int *)(st + 0xd178) = out_pending_after;
    }

    return ret_flag;
}
