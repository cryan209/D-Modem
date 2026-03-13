# V90Modem::reset Target Walkthrough

## Purpose
Reset the active V.90 subsystem and apply session-dependent reset policy.

## Inputs
- `this`: V90Modem instance.
- `qcFlag`: quick-connect enable request.

## Key fields
- `this+0x49bc`: modem side selector.
- `this+0x0`: modulator object pointer.
- `this+0x4`: demodulator object pointer.
- `this+0x14`: DIL descriptor pointer.
- `this+0x49b4`: parameter/runtime block pointer.
- `(*(this+0x49b4)+0x4)`: probe-mode-like gate used to mask QC.

## String constants used
- `.rodata.str1.1+0x1098`: `"V90Modem Reset, qcFlag = %d\\r\\n"`
- `.rodata.str1.4+0x4304`: `"V90Modem Reset: Illegal modemSide\\r\\n"`
- `.rodata.str1.4+0x4328`: `"due to probe mode quick connect is masked !!!\\r\\n"`

## External calls
- `V90Modem::printTitle()`
- `V90Modulator::reset()`
- `setDilDescriptor(tagV90DILdescriptor*, DilType)`
- `V90Demodulator::reset(unsigned int)`
- `edprintf`
- `dsplibs_debug_printf`
