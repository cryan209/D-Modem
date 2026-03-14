
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002a990 <_ZN13V90Phase2InfoC2EP13V90Parameters>:
   2a990:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   2a994:	31 c0                	xor    eax,eax
   2a996:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   2a99a:	83 7a 18 00          	cmp    DWORD PTR [edx+0x18],0x0
   2a99e:	89 51 20             	mov    DWORD PTR [ecx+0x20],edx
   2a9a1:	0f 95 c0             	setne  al
   2a9a4:	89 01                	mov    DWORD PTR [ecx],eax
   2a9a6:	8b 42 1c             	mov    eax,DWORD PTR [edx+0x1c]
   2a9a9:	89 41 04             	mov    DWORD PTR [ecx+0x4],eax
   2a9ac:	8b 42 20             	mov    eax,DWORD PTR [edx+0x20]
   2a9af:	88 41 08             	mov    BYTE PTR [ecx+0x8],al
   2a9b2:	8b 42 24             	mov    eax,DWORD PTR [edx+0x24]
   2a9b5:	88 41 09             	mov    BYTE PTR [ecx+0x9],al
   2a9b8:	31 c0                	xor    eax,eax
   2a9ba:	83 7a 28 00          	cmp    DWORD PTR [edx+0x28],0x0
   2a9be:	0f 95 c0             	setne  al
   2a9c1:	89 41 0c             	mov    DWORD PTR [ecx+0xc],eax
   2a9c4:	c3                   	ret
