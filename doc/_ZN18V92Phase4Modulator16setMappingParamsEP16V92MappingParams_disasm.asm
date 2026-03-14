
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017840 <_ZN18V92Phase4Modulator16setMappingParamsEP16V92MappingParams>:
   17840:	53                   	push   ebx
   17841:	83 ec 08             	sub    esp,0x8
   17844:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   17848:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   1784c:	85 c0                	test   eax,eax
   1784e:	74 28                	je     17878 <_ZN18V92Phase4Modulator16setMappingParamsEP16V92MappingParams+0x38>
   17850:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   17854:	8b 4b 6c             	mov    ecx,DWORD PTR [ebx+0x6c]
   17857:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1785a:	e8 fc ff ff ff       	call   1785b <_ZN18V92Phase4Modulator16setMappingParamsEP16V92MappingParams+0x1b>
			1785b: R_386_PC32	_ZN15V92BitsToSymbol5resetEP16V92MappingParams
   1785f:	ba 01 00 00 00       	mov    edx,0x1
   17864:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   17868:	8b 43 6c             	mov    eax,DWORD PTR [ebx+0x6c]
   1786b:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   1786f:	83 c4 08             	add    esp,0x8
   17872:	5b                   	pop    ebx
   17873:	e9 fc ff ff ff       	jmp    17874 <_ZN18V92Phase4Modulator16setMappingParamsEP16V92MappingParams+0x34>
			17874: R_386_PC32	_ZN15V92BitsToSymbol19setSymbolsBlockSizeEj
   17878:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1787a: R_386_32	dsplibs_debug_level
   1787f:	77 05                	ja     17886 <_ZN18V92Phase4Modulator16setMappingParamsEP16V92MappingParams+0x46>
   17881:	83 c4 08             	add    esp,0x8
   17884:	5b                   	pop    ebx
   17885:	c3                   	ret
   17886:	bb 78 3d 00 00       	mov    ebx,0x3d78
			17887: R_386_32	.rodata.str1.4
   1788b:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   1788f:	83 c4 08             	add    esp,0x8
   17892:	5b                   	pop    ebx
   17893:	e9 fc ff ff ff       	jmp    17894 <_ZN18V92Phase4Modulator16setMappingParamsEP16V92MappingParams+0x54>
			17894: R_386_PC32	dsplibs_debug_printf
