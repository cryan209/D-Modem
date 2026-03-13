
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00012e90 <V92deleteFilterCoefficients>:
   12e90:	53                   	push   ebx
   12e91:	83 ec 08             	sub    esp,0x8
   12e94:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   12e98:	8b 43 5c             	mov    eax,DWORD PTR [ebx+0x5c]
   12e9b:	85 c0                	test   eax,eax
   12e9d:	75 51                	jne    12ef0 <V92deleteFilterCoefficients+0x60>
   12e9f:	8b 43 60             	mov    eax,DWORD PTR [ebx+0x60]
   12ea2:	85 c0                	test   eax,eax
   12ea4:	75 3a                	jne    12ee0 <V92deleteFilterCoefficients+0x50>
   12ea6:	8b 43 64             	mov    eax,DWORD PTR [ebx+0x64]
   12ea9:	85 c0                	test   eax,eax
   12eab:	75 23                	jne    12ed0 <V92deleteFilterCoefficients+0x40>
   12ead:	8b 43 68             	mov    eax,DWORD PTR [ebx+0x68]
   12eb0:	85 c0                	test   eax,eax
   12eb2:	75 0c                	jne    12ec0 <V92deleteFilterCoefficients+0x30>
   12eb4:	83 c4 08             	add    esp,0x8
   12eb7:	5b                   	pop    ebx
   12eb8:	c3                   	ret
   12eb9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   12ec0:	89 04 24             	mov    DWORD PTR [esp],eax
   12ec3:	e8 fc ff ff ff       	call   12ec4 <V92deleteFilterCoefficients+0x34>
			12ec4: R_386_PC32	sysdep_free
   12ec8:	83 c4 08             	add    esp,0x8
   12ecb:	5b                   	pop    ebx
   12ecc:	c3                   	ret
   12ecd:	8d 76 00             	lea    esi,[esi+0x0]
   12ed0:	89 04 24             	mov    DWORD PTR [esp],eax
   12ed3:	e8 fc ff ff ff       	call   12ed4 <V92deleteFilterCoefficients+0x44>
			12ed4: R_386_PC32	sysdep_free
   12ed8:	eb d3                	jmp    12ead <V92deleteFilterCoefficients+0x1d>
   12eda:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   12ee0:	89 04 24             	mov    DWORD PTR [esp],eax
   12ee3:	e8 fc ff ff ff       	call   12ee4 <V92deleteFilterCoefficients+0x54>
			12ee4: R_386_PC32	sysdep_free
   12ee8:	eb bc                	jmp    12ea6 <V92deleteFilterCoefficients+0x16>
   12eea:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   12ef0:	89 04 24             	mov    DWORD PTR [esp],eax
   12ef3:	e8 fc ff ff ff       	call   12ef4 <V92deleteFilterCoefficients+0x64>
			12ef4: R_386_PC32	sysdep_free
   12ef8:	eb a5                	jmp    12e9f <V92deleteFilterCoefficients+0xf>
