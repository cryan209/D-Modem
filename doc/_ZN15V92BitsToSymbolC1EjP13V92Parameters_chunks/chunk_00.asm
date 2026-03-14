
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004df40 <_ZN15V92BitsToSymbolC1EjP13V92Parameters>:
   4df40:	83 ec 1c             	sub    esp,0x1c
   4df43:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   4df47:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   4df4b:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   4df4f:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   4df53:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   4df57:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   4df5b:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
   4df5e:	c7 04 24 60 00 00 00 	mov    DWORD PTR [esp],0x60
   4df65:	e8 fc ff ff ff       	call   4df66 <_ZN15V92BitsToSymbolC1EjP13V92Parameters+0x26>
			4df66: R_386_PC32	sysdep_malloc
   4df6a:	89 04 24             	mov    DWORD PTR [esp],eax
   4df6d:	89 c6                	mov    esi,eax
   4df6f:	e8 fc ff ff ff       	call   4df70 <_ZN15V92BitsToSymbolC1EjP13V92Parameters+0x30>
			4df70: R_386_PC32	_ZN14V92TransmitterC1Ev
   4df74:	89 33                	mov    DWORD PTR [ebx],esi
   4df76:	8d 04 3f             	lea    eax,[edi+edi*1]
   4df79:	89 04 24             	mov    DWORD PTR [esp],eax
   4df7c:	e8 fc ff ff ff       	call   4df7d <_ZN15V92BitsToSymbolC1EjP13V92Parameters+0x3d>
			4df7d: R_386_PC32	sysdep_malloc
   4df81:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   4df84:	89 7b 0c             	mov    DWORD PTR [ebx+0xc],edi
   4df87:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   4df8e:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   4df95:	c6 43 1c 01          	mov    BYTE PTR [ebx+0x1c],0x1
   4df99:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   4df9d:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   4dfa1:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   4dfa5:	83 c4 1c             	add    esp,0x1c
   4dfa8:	c3                   	ret
