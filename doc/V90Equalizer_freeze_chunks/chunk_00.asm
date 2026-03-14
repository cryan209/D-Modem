
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00036750 <_ZN12V90Equalizer6freezeEv>:
   36750:	83 ec 1c             	sub    esp,0x1c
   36753:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   36757:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   3675b:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   3675f:	bb 00 00 00 00       	mov    ebx,0x0
   36764:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   36768:	89 34 24             	mov    DWORD PTR [esp],esi
   3676b:	e8 fc ff ff ff       	call   3676c <_ZN12V90Equalizer6freezeEv+0x1c>
			3676c: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   36770:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   36774:	89 34 24             	mov    DWORD PTR [esp],esi
   36777:	e8 fc ff ff ff       	call   36778 <_ZN12V90Equalizer6freezeEv+0x28>
			36778: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3677c:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   36780:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   36784:	83 c4 1c             	add    esp,0x1c
   36787:	c3                   	ret
