
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002d120 <_ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams>:
   2d120:	53                   	push   ebx
   2d121:	83 ec 18             	sub    esp,0x18
   2d124:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   2d128:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2d12c:	85 d2                	test   edx,edx
   2d12e:	74 30                	je     2d160 <_ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams+0x40>
   2d130:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   2d133:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2d137:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2d13b:	8b 4b 44             	mov    ecx,DWORD PTR [ebx+0x44]
   2d13e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2d141:	e8 fc ff ff ff       	call   2d142 <_ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams+0x22>
			2d142: R_386_PC32	_ZN15V90BitsToSymbol5resetEP16V90MappingParams7PcmType
   2d146:	ba 01 00 00 00       	mov    edx,0x1
   2d14b:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   2d14f:	8b 43 44             	mov    eax,DWORD PTR [ebx+0x44]
   2d152:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   2d156:	83 c4 18             	add    esp,0x18
   2d159:	5b                   	pop    ebx
   2d15a:	e9 fc ff ff ff       	jmp    2d15b <_ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams+0x3b>
			2d15b: R_386_PC32	_ZN15V90BitsToSymbol19setSymbolsBlockSizeEj
   2d15f:	90                   	nop
   2d160:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2d162: R_386_32	dsplibs_debug_level
   2d167:	77 05                	ja     2d16e <_ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams+0x4e>
   2d169:	83 c4 18             	add    esp,0x18
   2d16c:	5b                   	pop    ebx
   2d16d:	c3                   	ret
   2d16e:	bb b8 81 00 00       	mov    ebx,0x81b8
			2d16f: R_386_32	.rodata.str1.4
   2d173:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   2d177:	83 c4 18             	add    esp,0x18
   2d17a:	5b                   	pop    ebx
   2d17b:	e9 fc ff ff ff       	jmp    2d17c <_ZN18V90Phase4Modulator16setMappingParamsEP16V90MappingParams+0x5c>
			2d17c: R_386_PC32	dsplibs_debug_printf
