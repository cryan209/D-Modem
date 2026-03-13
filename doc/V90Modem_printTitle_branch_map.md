# V90Modem::printTitle Branch Map

## Entry behavior (always)
- `edprintf("***************************************************\\r\\n")`
- `edprintf("*******        This is a PRIVATE version         *******\\r\\n")`
- `edprintf("*******     for the use of SL DSP group only     *******\\r\\n")`

## Branch A: `dsplibs_debug_level > 1` (early)
- `dsplibs_debug_printf("***************************************************\\r\\n")`
- Re-check debug level:
- If still `>1`: `dsplibs_debug_printf("%s\\r\\n", "25-Mar-04", "2.98")`
- Re-check debug level again:
- If still `>1`: `dsplibs_debug_printf("***************************************************\\r\\n")`
- Then falls through to common footer block.

## Branch B: `dsplibs_debug_level <= 1` (early)
- Skip Branch A and go directly to common footer block.

## Common footer block (always reached)
- `edprintf("V90Modem Version Description:\\r\\n")`
- `edprintf("%s\\r\\n", "Modified Quick Connect without Memory + Train Time + Constel Power")`
- `edprintf("Components: Floreat, ADI, ACD, New BLL\\r\\n")`

## Final tail
- Final `dsplibs_debug_level` check:
- If `>1`: one more `dsplibs_debug_printf("***************************************************\\r\\n")`
- Else: return.

## Notes
- This function does not mutate object fields.
- Debug level is checked multiple times; behavior can change if the global changes during execution.
