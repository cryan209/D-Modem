
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008fe10 <cid_create>:
   8fe10:	56                   	push   esi
   8fe11:	53                   	push   ebx
   8fe12:	83 ec 04             	sub    esp,0x4
   8fe15:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   8fe19:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   8fe1d:	85 c0                	test   eax,eax
   8fe1f:	89 c3                	mov    ebx,eax
   8fe21:	74 5c                	je     8fe7f <cid_create+0x6f>
   8fe23:	8b 83 60 02 00 00    	mov    eax,DWORD PTR [ebx+0x260]
   8fe29:	85 c0                	test   eax,eax
   8fe2b:	75 33                	jne    8fe60 <cid_create+0x50>
   8fe2d:	83 f8 01             	cmp    eax,0x1
   8fe30:	74 14                	je     8fe46 <cid_create+0x36>
   8fe32:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   8fe35:	89 04 24             	mov    DWORD PTR [esp],eax
   8fe38:	e8 fc ff ff ff       	call   8fe39 <cid_create+0x29>
			8fe39: R_386_PC32	create_cid
   8fe3d:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   8fe40:	8b 83 60 02 00 00    	mov    eax,DWORD PTR [ebx+0x260]
   8fe46:	83 f8 05             	cmp    eax,0x5
   8fe49:	74 29                	je     8fe74 <cid_create+0x64>
   8fe4b:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   8fe4f:	89 d8                	mov    eax,ebx
   8fe51:	89 b3 64 02 00 00    	mov    DWORD PTR [ebx+0x264],esi
   8fe57:	59                   	pop    ecx
   8fe58:	5b                   	pop    ebx
   8fe59:	5e                   	pop    esi
   8fe5a:	c3                   	ret
   8fe5b:	90                   	nop
   8fe5c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8fe60:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   8fe62:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8fe65:	e8 fc ff ff ff       	call   8fe66 <cid_create+0x56>
			8fe66: R_386_PC32	create_cid_dtmf
   8fe6a:	89 03                	mov    DWORD PTR [ebx],eax
   8fe6c:	8b 83 60 02 00 00    	mov    eax,DWORD PTR [ebx+0x260]
   8fe72:	eb b9                	jmp    8fe2d <cid_create+0x1d>
   8fe74:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   8fe77:	66 c7 42 2c 09 00    	mov    WORD PTR [edx+0x2c],0x9
   8fe7d:	eb cc                	jmp    8fe4b <cid_create+0x3b>
   8fe7f:	c7 04 24 fc 03 00 00 	mov    DWORD PTR [esp],0x3fc
   8fe86:	e8 fc ff ff ff       	call   8fe87 <cid_create+0x77>
			8fe87: R_386_PC32	sysdep_malloc
   8fe8b:	89 c3                	mov    ebx,eax
   8fe8d:	31 c0                	xor    eax,eax
   8fe8f:	85 db                	test   ebx,ebx
   8fe91:	74 c4                	je     8fe57 <cid_create+0x47>
   8fe93:	89 b3 60 02 00 00    	mov    DWORD PTR [ebx+0x260],esi
   8fe99:	31 d2                	xor    edx,edx
   8fe9b:	4e                   	dec    esi
   8fe9c:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   8fea3:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
   8fea9:	89 93 f8 03 00 00    	mov    DWORD PTR [ebx+0x3f8],edx
   8feaf:	0f 8e 6e ff ff ff    	jle    8fe23 <cid_create+0x13>
   8feb5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8feb7: R_386_32	dsplibs_debug_level
   8febc:	77 10                	ja     8fece <cid_create+0xbe>
   8febe:	be 05 00 00 00       	mov    esi,0x5
   8fec3:	89 b3 60 02 00 00    	mov    DWORD PTR [ebx+0x260],esi
   8fec9:	e9 55 ff ff ff       	jmp    8fe23 <cid_create+0x13>
   8fece:	c7 04 24 af 3d 00 00 	mov    DWORD PTR [esp],0x3daf
			8fed1: R_386_32	.rodata.str1.1
   8fed5:	e8 fc ff ff ff       	call   8fed6 <cid_create+0xc6>
			8fed6: R_386_PC32	dsplibs_debug_printf
   8feda:	eb e2                	jmp    8febe <cid_create+0xae>
