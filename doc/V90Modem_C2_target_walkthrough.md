# V90Modem::V90Modem (C2) Target Walkthrough

- Function: `V90Modem_C2`
- Range: `0x00019740` .. `0x00019994`
- Disassembly: [V90Modem_C2_disasm.asm](/root/D-Modem/doc/V90Modem_C2_disasm.asm)
- Pseudo-C: [V90Modem_C2_pseudoc.c](/root/D-Modem/doc/V90Modem_C2_pseudoc.c)

## Purpose
- Build a `V90Modem` instance with shared core blocks, then instantiate TX or RX side object graph based on side selector.

## Signature (lifted)
```c
void V90Modem_C2(
    V90Modem *self,
    unsigned int modemSide,
    _tagModemParameters *modemParams,
    tagV90DILdescriptor *dil,
    unsigned int sideArg,
    V90ComputationalMode compMode,
    unsigned int sessionFlag)
```

## Execution Phases
1. Embedded and title setup:
- Construct embedded `V90MP` and `V90CP` at fixed offsets.
- Optional debug banner (`debug_level > 1`) and `printTitle()`.

2. Shared block construction:
- Allocate and build `V90Parameters` (`+0x49b4`).
- Allocate/build `V90Phase2Info` (`+0x08`), `V90Jd` (`+0x0c`), `V92Jd` (`+0x10`).

3. Side dispatch (`this+0x49bc`):
- Side `0`: allocate/build `V90Modulator` into `this+0x00`, clear `this+0x04`.
- Side `1`: clear `this+0x00`, allocate/build `V90Demodulator` into `this+0x04`.
- Other: optional debug warning and return.

## Key State Touched
- `self+0x49bc`: side selector.
- `self+0x49b4`: `V90Parameters*`.
- `self+0x08/+0x0c/+0x10`: phase/jd helper pointers.
- `self+0x00`: modulator pointer (TX side).
- `self+0x04`: demodulator pointer (RX side).

## Practical Interpretation
- C2 is operationally equivalent to C1 in this object, but still contains full constructor logic and full side-dispatch behavior.
