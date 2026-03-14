
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002f940 <_ZN15V90BitsToSymbol15resetNoSpectralEP16V90MappingParams7PcmType>:
   2f940:	83 ec 1c             	sub    esp,0x1c
   2f943:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   2f947:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   2f94b:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   2f94f:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   2f953:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   2f957:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2f95b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2f95f:	8b 16                	mov    edx,DWORD PTR [esi]
   2f961:	89 14 24             	mov    DWORD PTR [esp],edx
   2f964:	e8 fc ff ff ff       	call   2f965 <_ZN15V90BitsToSymbol15resetNoSpectralEP16V90MappingParams7PcmType+0x25>
			2f965: R_386_PC32	_ZN9V90Mapper15resetNoSpectralEP16V90MappingParams7PcmType
   2f969:	8b 03                	mov    eax,DWORD PTR [ebx]
   2f96b:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   2f96e:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   2f972:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   2f976:	83 c4 1c             	add    esp,0x1c
   2f979:	c3                   	ret
