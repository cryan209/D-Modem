# V90Modulator::V90Modulator Branch Map

## Unified constructor flow (C1/C2)
- No conditional branches inside constructor body.
- Initializes embedded scrambler and stores all incoming pointers/parameters.
- Performs fixed sequence of allocations and child constructions.

## Sequence
1. `Scrambler<int8,int16>(this+0x44, 0x12, 0x17, 0x63)`
2. Store ctor args to `this+0x00..0x28`, scalar to `this+0x64`
3. `this+0x68 = malloc(2*N)`
4. `this+0x6c = malloc(8*N)`
5. `this+0x40 = new V90BitsToSymbol(3*N + 0x1388, params)`
6. `this+0x38 = new V90Phase3Modulator(params, sess)`
7. `this+0x3c = new V90Phase4Modulator(params, 0x0c, bitsToSymbol, mp, mapB, mapA, cp, sess)`
