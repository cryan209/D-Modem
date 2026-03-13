
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002a8f0 <_ZN13V90ParametersC2EP19_tagModemParameters>:
   2a8f0:	53                   	push   ebx
   2a8f1:	31 d2                	xor    edx,edx
   2a8f3:	83 ec 08             	sub    esp,0x8
   2a8f6:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2a8fa:	b9 0e 00 00 00       	mov    ecx,0xe
   2a8ff:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   2a903:	89 93 f8 04 00 00    	mov    DWORD PTR [ebx+0x4f8],edx
   2a909:	89 03                	mov    DWORD PTR [ebx],eax
   2a90b:	89 8b fc 04 00 00    	mov    DWORD PTR [ebx+0x4fc],ecx
   2a911:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2a914:	e8 fc ff ff ff       	call   2a915 <_ZN13V90ParametersC2EP19_tagModemParameters+0x25>
			2a915: R_386_PC32	_ZN13V90Parameters12setToDefaultEv
   2a919:	8b 03                	mov    eax,DWORD PTR [ebx]
   2a91b:	8b 40 78             	mov    eax,DWORD PTR [eax+0x78]
   2a91e:	85 c0                	test   eax,eax
   2a920:	75 0e                	jne    2a930 <_ZN13V90ParametersC2EP19_tagModemParameters+0x40>
   2a922:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   2a926:	83 c4 08             	add    esp,0x8
   2a929:	5b                   	pop    ebx
   2a92a:	e9 fc ff ff ff       	jmp    2a92b <_ZN13V90ParametersC2EP19_tagModemParameters+0x3b>
			2a92b: R_386_PC32	_ZN13V90Parameters19loadModemParamsDataEv
   2a92f:	90                   	nop
   2a930:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2a933:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2a937:	e8 fc ff ff ff       	call   2a938 <_ZN13V90ParametersC2EP19_tagModemParameters+0x48>
			2a938: R_386_PC32	_ZN13V90Parameters10loadParamsEPc
   2a93c:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   2a940:	83 c4 08             	add    esp,0x8
   2a943:	5b                   	pop    ebx
   2a944:	e9 fc ff ff ff       	jmp    2a945 <_ZN13V90ParametersC2EP19_tagModemParameters+0x55>
			2a945: R_386_PC32	_ZN13V90Parameters19loadModemParamsDataEv
