
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002f8d0 <_ZN15V90BitsToSymbol5resetEP16V90MappingParams7PcmType>:
   2f8d0:	83 ec 1c             	sub    esp,0x1c
   2f8d3:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   2f8d7:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   2f8db:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   2f8df:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   2f8e3:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   2f8e7:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2f8eb:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2f8ef:	8b 16                	mov    edx,DWORD PTR [esi]
   2f8f1:	89 14 24             	mov    DWORD PTR [esp],edx
   2f8f4:	e8 fc ff ff ff       	call   2f8f5 <_ZN15V90BitsToSymbol5resetEP16V90MappingParams7PcmType+0x25>
			2f8f5: R_386_PC32	_ZN9V90Mapper5resetEP16V90MappingParams7PcmType
   2f8f9:	8b 03                	mov    eax,DWORD PTR [ebx]
   2f8fb:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   2f8fe:	8b 93 20 06 00 00    	mov    edx,DWORD PTR [ebx+0x620]
   2f904:	31 c0                	xor    eax,eax
   2f906:	85 d2                	test   edx,edx
   2f908:	74 11                	je     2f91b <_ZN15V90BitsToSymbol5resetEP16V90MappingParams7PcmType+0x4b>
   2f90a:	8b 83 24 06 00 00    	mov    eax,DWORD PTR [ebx+0x624]
   2f910:	89 d3                	mov    ebx,edx
   2f912:	31 d2                	xor    edx,edx
   2f914:	8d 04 40             	lea    eax,[eax+eax*2]
   2f917:	01 c0                	add    eax,eax
   2f919:	f7 f3                	div    ebx
   2f91b:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
   2f91e:	c7 46 10 00 00 00 00 	mov    DWORD PTR [esi+0x10],0x0
   2f925:	c7 46 1c 00 00 00 00 	mov    DWORD PTR [esi+0x1c],0x0
   2f92c:	c6 46 20 01          	mov    BYTE PTR [esi+0x20],0x1
   2f930:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   2f934:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   2f938:	83 c4 1c             	add    esp,0x1c
   2f93b:	c3                   	ret
