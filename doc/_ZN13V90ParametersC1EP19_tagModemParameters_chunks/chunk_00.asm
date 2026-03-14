
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002a890 <_ZN13V90ParametersC1EP19_tagModemParameters>:
   2a890:	53                   	push   ebx
   2a891:	31 c9                	xor    ecx,ecx
   2a893:	83 ec 08             	sub    esp,0x8
   2a896:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2a89a:	ba 0e 00 00 00       	mov    edx,0xe
   2a89f:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   2a8a3:	89 8b f8 04 00 00    	mov    DWORD PTR [ebx+0x4f8],ecx
   2a8a9:	89 03                	mov    DWORD PTR [ebx],eax
   2a8ab:	89 93 fc 04 00 00    	mov    DWORD PTR [ebx+0x4fc],edx
   2a8b1:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2a8b4:	e8 fc ff ff ff       	call   2a8b5 <_ZN13V90ParametersC1EP19_tagModemParameters+0x25>
			2a8b5: R_386_PC32	_ZN13V90Parameters12setToDefaultEv
   2a8b9:	8b 03                	mov    eax,DWORD PTR [ebx]
   2a8bb:	8b 40 78             	mov    eax,DWORD PTR [eax+0x78]
   2a8be:	85 c0                	test   eax,eax
   2a8c0:	75 0e                	jne    2a8d0 <_ZN13V90ParametersC1EP19_tagModemParameters+0x40>
   2a8c2:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   2a8c6:	83 c4 08             	add    esp,0x8
   2a8c9:	5b                   	pop    ebx
   2a8ca:	e9 fc ff ff ff       	jmp    2a8cb <_ZN13V90ParametersC1EP19_tagModemParameters+0x3b>
			2a8cb: R_386_PC32	_ZN13V90Parameters19loadModemParamsDataEv
   2a8cf:	90                   	nop
   2a8d0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2a8d3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2a8d7:	e8 fc ff ff ff       	call   2a8d8 <_ZN13V90ParametersC1EP19_tagModemParameters+0x48>
			2a8d8: R_386_PC32	_ZN13V90Parameters10loadParamsEPc
   2a8dc:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   2a8e0:	83 c4 08             	add    esp,0x8
   2a8e3:	5b                   	pop    ebx
   2a8e4:	e9 fc ff ff ff       	jmp    2a8e5 <_ZN13V90ParametersC1EP19_tagModemParameters+0x55>
			2a8e5: R_386_PC32	_ZN13V90Parameters19loadModemParamsDataEv
