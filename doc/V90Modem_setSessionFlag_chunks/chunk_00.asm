
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00019a80 <_ZN8V90Modem14setSessionFlagEj>:
   19a80:	83 ec 0c             	sub    esp,0xc
   19a83:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   19a87:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   19a8b:	8b 90 bc 49 00 00    	mov    edx,DWORD PTR [eax+0x49bc]
   19a91:	89 88 b8 49 00 00    	mov    DWORD PTR [eax+0x49b8],ecx
   19a97:	85 d2                	test   edx,edx
   19a99:	74 07                	je     19aa2 <_ZN8V90Modem14setSessionFlagEj+0x22>
   19a9b:	4a                   	dec    edx
   19a9c:	74 16                	je     19ab4 <_ZN8V90Modem14setSessionFlagEj+0x34>
   19a9e:	83 c4 0c             	add    esp,0xc
   19aa1:	c3                   	ret
   19aa2:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   19aa6:	8b 00                	mov    eax,DWORD PTR [eax]
   19aa8:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   19aac:	83 c4 0c             	add    esp,0xc
   19aaf:	e9 fc ff ff ff       	jmp    19ab0 <_ZN8V90Modem14setSessionFlagEj+0x30>
			19ab0: R_386_PC32	_ZN12V90Modulator14setSessionFlagEj
   19ab4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   19ab8:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
   19abb:	89 14 24             	mov    DWORD PTR [esp],edx
   19abe:	e8 fc ff ff ff       	call   19abf <_ZN8V90Modem14setSessionFlagEj+0x3f>
			19abf: R_386_PC32	_ZN14V90Demodulator14setSessionFlagEj
   19ac3:	83 c4 0c             	add    esp,0xc
   19ac6:	c3                   	ret
   19ac7:	90                   	nop
   19ac8:	90                   	nop
   19ac9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
