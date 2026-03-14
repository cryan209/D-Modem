
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00056ca0 <_ZN11V92PrecoderD2Ev>:
   56ca0:	83 ec 0c             	sub    esp,0xc
   56ca3:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   56ca7:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   56cab:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   56caf:	8b 5e 68             	mov    ebx,DWORD PTR [esi+0x68]
   56cb2:	85 db                	test   ebx,ebx
   56cb4:	75 1a                	jne    56cd0 <_ZN11V92PrecoderD2Ev+0x30>
   56cb6:	8b 5e 6c             	mov    ebx,DWORD PTR [esi+0x6c]
   56cb9:	85 db                	test   ebx,ebx
   56cbb:	75 33                	jne    56cf0 <_ZN11V92PrecoderD2Ev+0x50>
   56cbd:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   56cc1:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   56cc5:	83 c4 0c             	add    esp,0xc
   56cc8:	c3                   	ret
   56cc9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   56cd0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   56cd3:	e8 fc ff ff ff       	call   56cd4 <_ZN11V92PrecoderD2Ev+0x34>
			56cd4: R_386_PC32	_ZN8FloatFIRD1Ev
   56cd8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   56cdb:	e8 fc ff ff ff       	call   56cdc <_ZN11V92PrecoderD2Ev+0x3c>
			56cdc: R_386_PC32	sysdep_free
   56ce0:	8b 5e 6c             	mov    ebx,DWORD PTR [esi+0x6c]
   56ce3:	85 db                	test   ebx,ebx
   56ce5:	74 d6                	je     56cbd <_ZN11V92PrecoderD2Ev+0x1d>
   56ce7:	89 f6                	mov    esi,esi
   56ce9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   56cf0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   56cf3:	e8 fc ff ff ff       	call   56cf4 <_ZN11V92PrecoderD2Ev+0x54>
			56cf4: R_386_PC32	_ZN8FloatFIRD1Ev
   56cf8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   56cfb:	e8 fc ff ff ff       	call   56cfc <_ZN11V92PrecoderD2Ev+0x5c>
			56cfc: R_386_PC32	sysdep_free
   56d00:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   56d04:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   56d08:	83 c4 0c             	add    esp,0xc
   56d0b:	c3                   	ret
