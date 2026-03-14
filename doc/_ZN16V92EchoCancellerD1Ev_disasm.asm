
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00010bf0 <_ZN16V92EchoCancellerD1Ev>:
   10bf0:	83 ec 0c             	sub    esp,0xc
   10bf3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			10bf5: R_386_32	dsplibs_debug_level
   10bfa:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   10bfe:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   10c02:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   10c06:	77 28                	ja     10c30 <_ZN16V92EchoCancellerD1Ev+0x40>
   10c08:	8b 46 20             	mov    eax,DWORD PTR [esi+0x20]
   10c0b:	85 c0                	test   eax,eax
   10c0d:	75 41                	jne    10c50 <_ZN16V92EchoCancellerD1Ev+0x60>
   10c0f:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   10c12:	85 c0                	test   eax,eax
   10c14:	75 5a                	jne    10c70 <_ZN16V92EchoCancellerD1Ev+0x80>
   10c16:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   10c19:	85 db                	test   ebx,ebx
   10c1b:	75 73                	jne    10c90 <_ZN16V92EchoCancellerD1Ev+0xa0>
   10c1d:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   10c21:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   10c25:	83 c4 0c             	add    esp,0xc
   10c28:	c3                   	ret
   10c29:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   10c30:	c7 04 24 08 30 00 00 	mov    DWORD PTR [esp],0x3008
			10c33: R_386_32	.rodata.str1.4
   10c37:	e8 fc ff ff ff       	call   10c38 <_ZN16V92EchoCancellerD1Ev+0x48>
			10c38: R_386_PC32	dsplibs_debug_printf
   10c3c:	8b 46 20             	mov    eax,DWORD PTR [esi+0x20]
   10c3f:	85 c0                	test   eax,eax
   10c41:	74 cc                	je     10c0f <_ZN16V92EchoCancellerD1Ev+0x1f>
   10c43:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   10c49:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   10c50:	89 04 24             	mov    DWORD PTR [esp],eax
   10c53:	e8 fc ff ff ff       	call   10c54 <_ZN16V92EchoCancellerD1Ev+0x64>
			10c54: R_386_PC32	sysdep_free
   10c58:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
   10c5f:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   10c62:	85 c0                	test   eax,eax
   10c64:	74 b0                	je     10c16 <_ZN16V92EchoCancellerD1Ev+0x26>
   10c66:	8d 76 00             	lea    esi,[esi+0x0]
   10c69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   10c70:	89 04 24             	mov    DWORD PTR [esp],eax
   10c73:	e8 fc ff ff ff       	call   10c74 <_ZN16V92EchoCancellerD1Ev+0x84>
			10c74: R_386_PC32	sysdep_free
   10c78:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   10c7f:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   10c82:	85 db                	test   ebx,ebx
   10c84:	74 97                	je     10c1d <_ZN16V92EchoCancellerD1Ev+0x2d>
   10c86:	8d 76 00             	lea    esi,[esi+0x0]
   10c89:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   10c90:	89 1c 24             	mov    DWORD PTR [esp],ebx
   10c93:	e8 fc ff ff ff       	call   10c94 <_ZN16V92EchoCancellerD1Ev+0xa4>
			10c94: R_386_PC32	_ZN9FloatARMAD1Ev
   10c98:	89 1c 24             	mov    DWORD PTR [esp],ebx
   10c9b:	e8 fc ff ff ff       	call   10c9c <_ZN16V92EchoCancellerD1Ev+0xac>
			10c9c: R_386_PC32	sysdep_free
   10ca0:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   10ca7:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   10cab:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   10caf:	83 c4 0c             	add    esp,0xc
   10cb2:	c3                   	ret
