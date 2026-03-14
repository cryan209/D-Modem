
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00056d10 <_ZN11V92PrecoderD1Ev>:
   56d10:	83 ec 0c             	sub    esp,0xc
   56d13:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   56d17:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   56d1b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   56d1f:	8b 5e 68             	mov    ebx,DWORD PTR [esi+0x68]
   56d22:	85 db                	test   ebx,ebx
   56d24:	75 1a                	jne    56d40 <_ZN11V92PrecoderD1Ev+0x30>
   56d26:	8b 5e 6c             	mov    ebx,DWORD PTR [esi+0x6c]
   56d29:	85 db                	test   ebx,ebx
   56d2b:	75 33                	jne    56d60 <_ZN11V92PrecoderD1Ev+0x50>
   56d2d:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   56d31:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   56d35:	83 c4 0c             	add    esp,0xc
   56d38:	c3                   	ret
   56d39:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   56d40:	89 1c 24             	mov    DWORD PTR [esp],ebx
   56d43:	e8 fc ff ff ff       	call   56d44 <_ZN11V92PrecoderD1Ev+0x34>
			56d44: R_386_PC32	_ZN8FloatFIRD1Ev
   56d48:	89 1c 24             	mov    DWORD PTR [esp],ebx
   56d4b:	e8 fc ff ff ff       	call   56d4c <_ZN11V92PrecoderD1Ev+0x3c>
			56d4c: R_386_PC32	sysdep_free
   56d50:	8b 5e 6c             	mov    ebx,DWORD PTR [esi+0x6c]
   56d53:	85 db                	test   ebx,ebx
   56d55:	74 d6                	je     56d2d <_ZN11V92PrecoderD1Ev+0x1d>
   56d57:	89 f6                	mov    esi,esi
   56d59:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   56d60:	89 1c 24             	mov    DWORD PTR [esp],ebx
   56d63:	e8 fc ff ff ff       	call   56d64 <_ZN11V92PrecoderD1Ev+0x54>
			56d64: R_386_PC32	_ZN8FloatFIRD1Ev
   56d68:	89 1c 24             	mov    DWORD PTR [esp],ebx
   56d6b:	e8 fc ff ff ff       	call   56d6c <_ZN11V92PrecoderD1Ev+0x5c>
			56d6c: R_386_PC32	sysdep_free
   56d70:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   56d74:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   56d78:	83 c4 0c             	add    esp,0xc
   56d7b:	c3                   	ret
