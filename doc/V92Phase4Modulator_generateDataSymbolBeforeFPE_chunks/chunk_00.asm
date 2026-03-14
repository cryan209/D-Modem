
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000178a0 <_ZN18V92Phase4Modulator27generateDataSymbolBeforeFPEEv>:
   178a0:	53                   	push   ebx
   178a1:	83 ec 18             	sub    esp,0x18
   178a4:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   178a8:	8d 44 24 16          	lea    eax,[esp+0x16]
   178ac:	8d 4c 24 10          	lea    ecx,[esp+0x10]
   178b0:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   178b4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   178b8:	8b 53 6c             	mov    edx,DWORD PTR [ebx+0x6c]
   178bb:	89 14 24             	mov    DWORD PTR [esp],edx
   178be:	e8 fc ff ff ff       	call   178bf <_ZN18V92Phase4Modulator27generateDataSymbolBeforeFPEEv+0x1f>
			178bf: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   178c3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   178c7:	85 c0                	test   eax,eax
   178c9:	75 0a                	jne    178d5 <_ZN18V92Phase4Modulator27generateDataSymbolBeforeFPEEv+0x35>
   178cb:	0f bf 44 24 16       	movsx  eax,WORD PTR [esp+0x16]
   178d0:	83 c4 18             	add    esp,0x18
   178d3:	5b                   	pop    ebx
   178d4:	c3                   	ret
   178d5:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   178d8:	c7 04 24 bc 3d 00 00 	mov    DWORD PTR [esp],0x3dbc
			178db: R_386_32	.rodata.str1.4
   178df:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   178e3:	e8 fc ff ff ff       	call   178e4 <_ZN18V92Phase4Modulator27generateDataSymbolBeforeFPEEv+0x44>
			178e4: R_386_PC32	edprintf
   178e8:	c7 03 1a 00 00 00    	mov    DWORD PTR [ebx],0x1a
   178ee:	8b 4b 6c             	mov    ecx,DWORD PTR [ebx+0x6c]
   178f1:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   178f8:	0f bf 44 24 16       	movsx  eax,WORD PTR [esp+0x16]
   178fd:	8b 11                	mov    edx,DWORD PTR [ecx]
   178ff:	8b 5a 48             	mov    ebx,DWORD PTR [edx+0x48]
   17902:	c7 43 50 01 00 00 00 	mov    DWORD PTR [ebx+0x50],0x1
   17909:	83 c4 18             	add    esp,0x18
   1790c:	5b                   	pop    ebx
   1790d:	c3                   	ret
