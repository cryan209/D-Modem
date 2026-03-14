
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00036790 <_ZN12V90Equalizer11enterPhase3Ev>:
   36790:	83 ec 1c             	sub    esp,0x1c
   36793:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   36797:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   3679b:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   3679f:	83 7e 60 01          	cmp    DWORD PTR [esi+0x60],0x1
   367a3:	74 37                	je     367dc <_ZN12V90Equalizer11enterPhase3Ev+0x4c>
   367a5:	c7 04 24 46 23 00 00 	mov    DWORD PTR [esp],0x2346
			367a8: R_386_32	.rodata.str1.1
   367ac:	bb 00 00 00 00       	mov    ebx,0x0
   367b1:	e8 fc ff ff ff       	call   367b2 <_ZN12V90Equalizer11enterPhase3Ev+0x22>
			367b2: R_386_PC32	edprintf
   367b6:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   367ba:	89 34 24             	mov    DWORD PTR [esp],esi
   367bd:	e8 fc ff ff ff       	call   367be <_ZN12V90Equalizer11enterPhase3Ev+0x2e>
			367be: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   367c2:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   367c6:	89 34 24             	mov    DWORD PTR [esp],esi
   367c9:	e8 fc ff ff ff       	call   367ca <_ZN12V90Equalizer11enterPhase3Ev+0x3a>
			367ca: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   367ce:	c7 46 60 01 00 00 00 	mov    DWORD PTR [esi+0x60],0x1
   367d5:	c7 46 64 00 00 00 00 	mov    DWORD PTR [esi+0x64],0x0
   367dc:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   367e0:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   367e4:	83 c4 1c             	add    esp,0x1c
   367e7:	c3                   	ret
