/* Pseudo-C reconstruction of v8_getbit (symbol 0x754b0, size 0x1c5).
 * Offset-oriented field names retained where structure semantics are inferred.
 */

#include <stdint.h>

typedef struct V8Bitstream V8Bitstream;

int v8_getbit_pseudoc(V8Bitstream *s)
{
    int bits_to_process;
    int shift_reg;

    bits_to_process = (int16_t)*(uint16_t *)((uint8_t *)s + 0x34);

    if (bits_to_process == 0) {
        int remaining = (int16_t)((uint16_t)*(uint16_t *)((uint8_t *)s + 0x22) -
                                  (uint16_t)*(uint16_t *)((uint8_t *)s + 0x24));

        if (remaining > 0) {
            int chunk = (int16_t)*(uint16_t *)((uint8_t *)s + 0x26);

            if (chunk <= remaining) {
                *(uint16_t *)((uint8_t *)s + 0x34) = (uint16_t)chunk;
                shift_reg = *(int *)((uint8_t *)s + 0x30) << chunk;

                {
                    int word_idx = (int16_t)*(uint16_t *)((uint8_t *)s + 0x28);
                    int word = (uint16_t)*(uint16_t *)((uint8_t *)s + (word_idx * 2));
                    *(uint16_t *)((uint8_t *)s + 0x28) = (uint16_t)(word_idx + 1);
                    *(uint16_t *)((uint8_t *)s + 0x24) = (uint16_t)((uint16_t)*(uint16_t *)((uint8_t *)s + 0x24) + chunk);
                    shift_reg |= word;
                    *(int *)((uint8_t *)s + 0x30) = shift_reg;
                    bits_to_process = chunk;
                }
            } else {
                *(uint16_t *)((uint8_t *)s + 0x34) = (uint16_t)remaining;
                shift_reg = *(int *)((uint8_t *)s + 0x30) << remaining;
                {
                    int word_idx = (int16_t)*(uint16_t *)((uint8_t *)s + 0x28);
                    int word = (uint16_t)*(uint16_t *)((uint8_t *)s + (word_idx * 2));
                    *(uint16_t *)((uint8_t *)s + 0x24) = (uint16_t)((uint16_t)*(uint16_t *)((uint8_t *)s + 0x24) + remaining);
                    shift_reg |= word;
                    *(int *)((uint8_t *)s + 0x30) = shift_reg;
                    bits_to_process = remaining;
                }
            }

            if (*(uint16_t *)((uint8_t *)s + 0x20) != 0 && bits_to_process != 0) {
                int crc = (uint16_t)*(uint16_t *)((uint8_t *)s + 0x1e);
                int n = bits_to_process;

                while (n > 0) {
                    int bit = (shift_reg >> (n - 1)) & 1;
                    int msb = ((int16_t)crc < 0) ? 1 : 0;
                    crc = (crc << 1) & 0xffff;
                    if (bit) {
                        msb ^= 1;
                    }
                    if (msb) {
                        crc ^= 0x1021;
                    }
                    *(uint16_t *)((uint8_t *)s + 0x1e) = (uint16_t)crc;
                    --n;
                }
            }

            shift_reg = *(int *)((uint8_t *)s + 0x30);
        } else {
            if (remaining == 0) {
                if (*(uint16_t *)((uint8_t *)s + 0x20) != 0) {
                    int crc = (uint16_t)*(uint16_t *)((uint8_t *)s + 0x1e);
                    *(uint16_t *)((uint8_t *)s + 0x34) = 16;
                    *(uint16_t *)((uint8_t *)s + 0x24) = (uint16_t)((uint16_t)*(uint16_t *)((uint8_t *)s + 0x24) + 16);
                    *(int *)((uint8_t *)s + 0x30) = crc;
                    bits_to_process = 16;
                    shift_reg = crc;
                    goto emit;
                }

                if (*(uint16_t *)((uint8_t *)s + 0x2a) == 0) {
                    return -1;
                }

                *(uint16_t *)((uint8_t *)s + 0x1e) = 0xffff;
                *(uint16_t *)((uint8_t *)s + 0x24) = 0;
                *(uint16_t *)((uint8_t *)s + 0x2c) = (uint16_t)((uint16_t)*(uint16_t *)((uint8_t *)s + 0x2c) + 1);
                *(uint16_t *)((uint8_t *)s + 0x28) = 0;
                *(int *)((uint8_t *)s + 0x30) = *(int *)((uint8_t *)s + 0x38);
                *(uint16_t *)((uint8_t *)s + 0x34) = *(uint16_t *)((uint8_t *)s + 0x3c);
                return v8_getbit_pseudoc(s);
            }

            if (remaining == -16) {
                *(int *)((uint8_t *)s + 0x30) = 0x0f;
                *(uint16_t *)((uint8_t *)s + 0x34) = 4;
                *(uint16_t *)((uint8_t *)s + 0x24) = (uint16_t)((uint16_t)*(uint16_t *)((uint8_t *)s + 0x24) + 4);
                bits_to_process = 4;
                shift_reg = 0x0f;
                goto emit;
            }

            if (*(uint16_t *)((uint8_t *)s + 0x2a) == 0) {
                return -1;
            }

            *(uint16_t *)((uint8_t *)s + 0x1e) = 0xffff;
            *(uint16_t *)((uint8_t *)s + 0x24) = 0;
            *(uint16_t *)((uint8_t *)s + 0x2c) = (uint16_t)((uint16_t)*(uint16_t *)((uint8_t *)s + 0x2c) + 1);
            *(uint16_t *)((uint8_t *)s + 0x28) = 0;
            *(int *)((uint8_t *)s + 0x30) = *(int *)((uint8_t *)s + 0x38);
            *(uint16_t *)((uint8_t *)s + 0x34) = *(uint16_t *)((uint8_t *)s + 0x3c);
            return v8_getbit_pseudoc(s);
        }
    } else {
        shift_reg = *(int *)((uint8_t *)s + 0x30);
    }

emit:
    bits_to_process -= 1;
    *(uint16_t *)((uint8_t *)s + 0x34) = (uint16_t)bits_to_process;
    return (shift_reg >> bits_to_process) & 1;
}
