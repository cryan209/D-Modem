# V90Modulator C1 Branch Map

## Entry and embedded setup
- Constructs `Scrambler<int8,int16>` at `this+0x44` with constants `(0x12, 0x17, 0x63)`.

## Field assignments from arguments
- `this+0x00 = arg2` (`V90Phase2Info*`)
- `this+0x04 = arg3` (`V90Jd*`)
- `this+0x08 = arg4` (`V92Jd*`)
- `this+0x0c = arg5` (`tagV90DILdescriptor*`)
- `this+0x10 = arg6` (`V90MappingParams*`)
- `this+0x14 = arg7` (`V90MappingParams*`)
- `this+0x18 = arg8` (`tagV90AdditionalCPinfo*`)
- `this+0x1c = arg10` (`V90MP*`)
- `this+0x20 = arg9` (`V90CP*`)
- `this+0x24 = arg11` (`V90Parameters*`)
- `this+0x28 = arg12` (`session/mode word`)
- `this+0x64 = arg1` (rate/order parameter used for sizing)

## Dynamic allocations and child construction
1. `this+0x68 = sysdep_malloc(2 * this->field64)`
2. `this+0x6c = sysdep_malloc(8 * this->field64)`
3. `this+0x40 = new V90BitsToSymbol(3*this->field64 + 0x1388, this->field24)` using `malloc(0x24)`
4. `this+0x38 = new V90Phase3Modulator(this->field24, this->field28)` using `malloc(0x398)`
5. `this+0x3c = new V90Phase4Modulator(this->field24, 0x0c, this->field40, this->field1c, this->field14, this->field10, this->field20, this->field28)` using `malloc(0x2fac)`

## Control flow
- Straight-line constructor flow; no conditional branches.
