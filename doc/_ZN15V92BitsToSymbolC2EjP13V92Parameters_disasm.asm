
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004ded0 <_ZN15V92BitsToSymbolC2EjP13V92Parameters>:
   4ded0:	83 ec 1c             	sub    esp,0x1c
   4ded3:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   4ded7:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   4dedb:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   4dedf:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   4dee3:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   4dee7:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   4deeb:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
   4deee:	c7 04 24 60 00 00 00 	mov    DWORD PTR [esp],0x60
   4def5:	e8 fc ff ff ff       	call   4def6 <_ZN15V92BitsToSymbolC2EjP13V92Parameters+0x26>
			4def6: R_386_PC32	sysdep_malloc
   4defa:	89 04 24             	mov    DWORD PTR [esp],eax
   4defd:	89 c6                	mov    esi,eax
   4deff:	e8 fc ff ff ff       	call   4df00 <_ZN15V92BitsToSymbolC2EjP13V92Parameters+0x30>
			4df00: R_386_PC32	_ZN14V92TransmitterC1Ev
   4df04:	89 33                	mov    DWORD PTR [ebx],esi
   4df06:	8d 04 3f             	lea    eax,[edi+edi*1]
   4df09:	89 04 24             	mov    DWORD PTR [esp],eax
   4df0c:	e8 fc ff ff ff       	call   4df0d <_ZN15V92BitsToSymbolC2EjP13V92Parameters+0x3d>
			4df0d: R_386_PC32	sysdep_malloc
   4df11:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   4df14:	89 7b 0c             	mov    DWORD PTR [ebx+0xc],edi
   4df17:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   4df1e:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   4df25:	c6 43 1c 01          	mov    BYTE PTR [ebx+0x1c],0x1
   4df29:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   4df2d:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   4df31:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   4df35:	83 c4 1c             	add    esp,0x1c
   4df38:	c3                   	ret
