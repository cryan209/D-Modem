
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002f7a0 <_ZN15V90BitsToSymbolC1EjP13V90Parameters>:
   2f7a0:	83 ec 1c             	sub    esp,0x1c
   2f7a3:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   2f7a7:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   2f7ab:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2f7af:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   2f7b3:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   2f7b7:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   2f7bb:	89 4b 04             	mov    DWORD PTR [ebx+0x4],ecx
   2f7be:	c7 04 24 04 07 00 00 	mov    DWORD PTR [esp],0x704
   2f7c5:	e8 fc ff ff ff       	call   2f7c6 <_ZN15V90BitsToSymbolC1EjP13V90Parameters+0x26>
			2f7c6: R_386_PC32	sysdep_malloc
   2f7ca:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   2f7cd:	89 c6                	mov    esi,eax
   2f7cf:	89 04 24             	mov    DWORD PTR [esp],eax
   2f7d2:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2f7d6:	e8 fc ff ff ff       	call   2f7d7 <_ZN15V90BitsToSymbolC1EjP13V90Parameters+0x37>
			2f7d7: R_386_PC32	_ZN9V90MapperC1EP13V90Parameters
   2f7db:	89 33                	mov    DWORD PTR [ebx],esi
   2f7dd:	8d 04 3f             	lea    eax,[edi+edi*1]
   2f7e0:	89 04 24             	mov    DWORD PTR [esp],eax
   2f7e3:	e8 fc ff ff ff       	call   2f7e4 <_ZN15V90BitsToSymbolC1EjP13V90Parameters+0x44>
			2f7e4: R_386_PC32	sysdep_malloc
   2f7e8:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   2f7eb:	89 7b 0c             	mov    DWORD PTR [ebx+0xc],edi
   2f7ee:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   2f7f5:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2f7fc:	c6 43 20 01          	mov    BYTE PTR [ebx+0x20],0x1
   2f800:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2f804:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   2f808:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   2f80c:	83 c4 1c             	add    esp,0x1c
   2f80f:	c3                   	ret
