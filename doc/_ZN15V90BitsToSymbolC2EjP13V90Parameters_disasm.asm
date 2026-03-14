
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002f730 <_ZN15V90BitsToSymbolC2EjP13V90Parameters>:
   2f730:	83 ec 1c             	sub    esp,0x1c
   2f733:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   2f737:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   2f73b:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2f73f:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   2f743:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   2f747:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   2f74b:	89 4b 04             	mov    DWORD PTR [ebx+0x4],ecx
   2f74e:	c7 04 24 04 07 00 00 	mov    DWORD PTR [esp],0x704
   2f755:	e8 fc ff ff ff       	call   2f756 <_ZN15V90BitsToSymbolC2EjP13V90Parameters+0x26>
			2f756: R_386_PC32	sysdep_malloc
   2f75a:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   2f75d:	89 c6                	mov    esi,eax
   2f75f:	89 04 24             	mov    DWORD PTR [esp],eax
   2f762:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2f766:	e8 fc ff ff ff       	call   2f767 <_ZN15V90BitsToSymbolC2EjP13V90Parameters+0x37>
			2f767: R_386_PC32	_ZN9V90MapperC1EP13V90Parameters
   2f76b:	89 33                	mov    DWORD PTR [ebx],esi
   2f76d:	8d 04 3f             	lea    eax,[edi+edi*1]
   2f770:	89 04 24             	mov    DWORD PTR [esp],eax
   2f773:	e8 fc ff ff ff       	call   2f774 <_ZN15V90BitsToSymbolC2EjP13V90Parameters+0x44>
			2f774: R_386_PC32	sysdep_malloc
   2f778:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   2f77b:	89 7b 0c             	mov    DWORD PTR [ebx+0xc],edi
   2f77e:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   2f785:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   2f78c:	c6 43 20 01          	mov    BYTE PTR [ebx+0x20],0x1
   2f790:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2f794:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   2f798:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   2f79c:	83 c4 1c             	add    esp,0x1c
   2f79f:	c3                   	ret
