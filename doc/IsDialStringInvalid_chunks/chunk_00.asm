
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007af30 <IsDialStringInvalid>:
   7af30:	56                   	push   esi
   7af31:	53                   	push   ebx
   7af32:	83 ec 14             	sub    esp,0x14
   7af35:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   7af39:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   7af3d:	8b 93 d4 00 00 00    	mov    edx,DWORD PTR [ebx+0xd4]
   7af43:	8d 43 64             	lea    eax,[ebx+0x64]
   7af46:	89 04 24             	mov    DWORD PTR [esp],eax
   7af49:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7af4d:	e8 fc ff ff ff       	call   7af4e <IsDialStringInvalid+0x1e>
			7af4e: R_386_PC32	GetDialerConfig
   7af52:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7af54: R_386_32	dsplibs_debug_level
   7af59:	77 3a                	ja     7af95 <IsDialStringInvalid+0x65>
   7af5b:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   7af62:	89 d8                	mov    eax,ebx
   7af64:	89 f2                	mov    edx,esi
   7af66:	e8 85 fa ff ff       	call   7a9f0 <AnalyseDialString>
   7af6b:	89 c3                	mov    ebx,eax
   7af6d:	83 fb 03             	cmp    ebx,0x3
   7af70:	b8 2f 33 00 00       	mov    eax,0x332f
			7af71: R_386_32	.rodata.str1.1
   7af75:	77 07                	ja     7af7e <IsDialStringInvalid+0x4e>
   7af77:	8b 04 9d 3c 61 00 00 	mov    eax,DWORD PTR [ebx*4+0x613c]
			7af7a: R_386_32	.rodata
   7af7e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7af80: R_386_32	dsplibs_debug_level
   7af85:	77 20                	ja     7afa7 <IsDialStringInvalid+0x77>
   7af87:	31 c0                	xor    eax,eax
   7af89:	83 fb 01             	cmp    ebx,0x1
   7af8c:	0f 96 c0             	setbe  al
   7af8f:	83 c4 14             	add    esp,0x14
   7af92:	5b                   	pop    ebx
   7af93:	5e                   	pop    esi
   7af94:	c3                   	ret
   7af95:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7af99:	c7 04 24 24 09 01 00 	mov    DWORD PTR [esp],0x10924
			7af9c: R_386_32	.rodata.str1.4
   7afa0:	e8 fc ff ff ff       	call   7afa1 <IsDialStringInvalid+0x71>
			7afa1: R_386_PC32	dsplibs_debug_printf
   7afa5:	eb b4                	jmp    7af5b <IsDialStringInvalid+0x2b>
   7afa7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7afab:	c7 04 24 38 33 00 00 	mov    DWORD PTR [esp],0x3338
			7afae: R_386_32	.rodata.str1.1
   7afb2:	e8 fc ff ff ff       	call   7afb3 <IsDialStringInvalid+0x83>
			7afb3: R_386_PC32	dsplibs_debug_printf
   7afb7:	31 c0                	xor    eax,eax
   7afb9:	83 fb 01             	cmp    ebx,0x1
   7afbc:	0f 96 c0             	setbe  al
   7afbf:	83 c4 14             	add    esp,0x14
   7afc2:	5b                   	pop    ebx
   7afc3:	5e                   	pop    esi
   7afc4:	c3                   	ret
