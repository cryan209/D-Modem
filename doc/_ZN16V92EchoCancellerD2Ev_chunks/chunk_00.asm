
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00010b20 <_ZN16V92EchoCancellerD2Ev>:
   10b20:	83 ec 0c             	sub    esp,0xc
   10b23:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			10b25: R_386_32	dsplibs_debug_level
   10b2a:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   10b2e:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   10b32:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   10b36:	77 28                	ja     10b60 <_ZN16V92EchoCancellerD2Ev+0x40>
   10b38:	8b 46 20             	mov    eax,DWORD PTR [esi+0x20]
   10b3b:	85 c0                	test   eax,eax
   10b3d:	75 41                	jne    10b80 <_ZN16V92EchoCancellerD2Ev+0x60>
   10b3f:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   10b42:	85 c0                	test   eax,eax
   10b44:	75 5a                	jne    10ba0 <_ZN16V92EchoCancellerD2Ev+0x80>
   10b46:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   10b49:	85 db                	test   ebx,ebx
   10b4b:	75 73                	jne    10bc0 <_ZN16V92EchoCancellerD2Ev+0xa0>
   10b4d:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   10b51:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   10b55:	83 c4 0c             	add    esp,0xc
   10b58:	c3                   	ret
   10b59:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   10b60:	c7 04 24 08 30 00 00 	mov    DWORD PTR [esp],0x3008
			10b63: R_386_32	.rodata.str1.4
   10b67:	e8 fc ff ff ff       	call   10b68 <_ZN16V92EchoCancellerD2Ev+0x48>
			10b68: R_386_PC32	dsplibs_debug_printf
   10b6c:	8b 46 20             	mov    eax,DWORD PTR [esi+0x20]
   10b6f:	85 c0                	test   eax,eax
   10b71:	74 cc                	je     10b3f <_ZN16V92EchoCancellerD2Ev+0x1f>
   10b73:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   10b79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   10b80:	89 04 24             	mov    DWORD PTR [esp],eax
   10b83:	e8 fc ff ff ff       	call   10b84 <_ZN16V92EchoCancellerD2Ev+0x64>
			10b84: R_386_PC32	sysdep_free
   10b88:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
   10b8f:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   10b92:	85 c0                	test   eax,eax
   10b94:	74 b0                	je     10b46 <_ZN16V92EchoCancellerD2Ev+0x26>
   10b96:	8d 76 00             	lea    esi,[esi+0x0]
   10b99:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   10ba0:	89 04 24             	mov    DWORD PTR [esp],eax
   10ba3:	e8 fc ff ff ff       	call   10ba4 <_ZN16V92EchoCancellerD2Ev+0x84>
			10ba4: R_386_PC32	sysdep_free
   10ba8:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   10baf:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   10bb2:	85 db                	test   ebx,ebx
   10bb4:	74 97                	je     10b4d <_ZN16V92EchoCancellerD2Ev+0x2d>
   10bb6:	8d 76 00             	lea    esi,[esi+0x0]
   10bb9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   10bc0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   10bc3:	e8 fc ff ff ff       	call   10bc4 <_ZN16V92EchoCancellerD2Ev+0xa4>
			10bc4: R_386_PC32	_ZN9FloatARMAD1Ev
   10bc8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   10bcb:	e8 fc ff ff ff       	call   10bcc <_ZN16V92EchoCancellerD2Ev+0xac>
			10bcc: R_386_PC32	sysdep_free
   10bd0:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   10bd7:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   10bdb:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   10bdf:	83 c4 0c             	add    esp,0xc
   10be2:	c3                   	ret
