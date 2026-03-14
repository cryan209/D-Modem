
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008cd00 <V22_FSE_init>:
   8cd00:	55                   	push   ebp
   8cd01:	57                   	push   edi
   8cd02:	56                   	push   esi
   8cd03:	53                   	push   ebx
   8cd04:	83 ec 0c             	sub    esp,0xc
   8cd07:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   8cd0b:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   8cd0f:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   8cd16:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   8cd19:	c7 43 14 01 00 00 00 	mov    DWORD PTR [ebx+0x14],0x1
   8cd20:	8b 01                	mov    eax,DWORD PTR [ecx]
   8cd22:	c7 43 18 01 00 00 00 	mov    DWORD PTR [ebx+0x18],0x1
   8cd29:	c7 43 1c 01 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x1
   8cd30:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   8cd34:	89 03                	mov    DWORD PTR [ebx],eax
   8cd36:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
   8cd39:	85 f6                	test   esi,esi
   8cd3b:	66 c7 43 08 00 00    	mov    WORD PTR [ebx+0x8],0x0
   8cd41:	66 c7 43 0a 00 00    	mov    WORD PTR [ebx+0xa],0x0
   8cd47:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   8cd4d:	66 c7 43 20 00 00    	mov    WORD PTR [ebx+0x20],0x0
   8cd53:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   8cd59:	66 c7 43 2c 00 00    	mov    WORD PTR [ebx+0x2c],0x0
   8cd5f:	66 c7 43 2e 00 00    	mov    WORD PTR [ebx+0x2e],0x0
   8cd65:	66 c7 43 3c 00 00    	mov    WORD PTR [ebx+0x3c],0x0
   8cd6b:	66 c7 43 3e 00 00    	mov    WORD PTR [ebx+0x3e],0x0
   8cd71:	66 c7 43 40 00 00    	mov    WORD PTR [ebx+0x40],0x0
   8cd77:	66 c7 43 42 00 00    	mov    WORD PTR [ebx+0x42],0x0
   8cd7d:	66 c7 43 56 00 00    	mov    WORD PTR [ebx+0x56],0x0
   8cd83:	66 c7 43 58 01 00    	mov    WORD PTR [ebx+0x58],0x1
   8cd89:	75 7b                	jne    8ce06 <V22_FSE_init+0x106>
   8cd8b:	8b 7b 30             	mov    edi,DWORD PTR [ebx+0x30]
   8cd8e:	31 c9                	xor    ecx,ecx
   8cd90:	8b 6b 34             	mov    ebp,DWORD PTR [ebx+0x34]
   8cd93:	8b 73 38             	mov    esi,DWORD PTR [ebx+0x38]
   8cd96:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8cd9a:	8b 3b                	mov    edi,DWORD PTR [ebx]
   8cd9c:	8b 5b 04             	mov    ebx,DWORD PTR [ebx+0x4]
   8cd9f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8cda3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   8cda9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8cdb0:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   8cdb4:	ba 30 00 00 00       	mov    edx,0x30
   8cdb9:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   8cdbd:	29 ca                	sub    edx,ecx
   8cdbf:	c1 f8 02             	sar    eax,0x2
   8cdc2:	66 89 04 53          	mov    WORD PTR [ebx+edx*2],ax
   8cdc6:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   8cdca:	0f bf 04 4b          	movsx  eax,WORD PTR [ebx+ecx*2]
   8cdce:	c1 f8 02             	sar    eax,0x2
   8cdd1:	66 89 44 55 00       	mov    WORD PTR [ebp+edx*2+0x0],ax
   8cdd6:	8d 51 01             	lea    edx,[ecx+0x1]
   8cdd9:	66 c7 04 4e 00 00    	mov    WORD PTR [esi+ecx*2],0x0
   8cddf:	0f bf ca             	movsx  ecx,dx
   8cde2:	66 83 f9 30          	cmp    cx,0x30
   8cde6:	7e c8                	jle    8cdb0 <V22_FSE_init+0xb0>
   8cde8:	31 c0                	xor    eax,eax
   8cdea:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   8cdf0:	66 c7 04 46 00 00    	mov    WORD PTR [esi+eax*2],0x0
   8cdf6:	40                   	inc    eax
   8cdf7:	98                   	cwde
   8cdf8:	66 83 f8 61          	cmp    ax,0x61
   8cdfc:	7e f2                	jle    8cdf0 <V22_FSE_init+0xf0>
   8cdfe:	83 c4 0c             	add    esp,0xc
   8ce01:	5b                   	pop    ebx
   8ce02:	5e                   	pop    esi
   8ce03:	5f                   	pop    edi
   8ce04:	5d                   	pop    ebp
   8ce05:	c3                   	ret
   8ce06:	c7 04 24 62 00 00 00 	mov    DWORD PTR [esp],0x62
   8ce0d:	e8 fc ff ff ff       	call   8ce0e <V22_FSE_init+0x10e>
			8ce0e: R_386_PC32	sysdep_malloc
   8ce12:	89 43 30             	mov    DWORD PTR [ebx+0x30],eax
   8ce15:	c7 04 24 62 00 00 00 	mov    DWORD PTR [esp],0x62
   8ce1c:	e8 fc ff ff ff       	call   8ce1d <V22_FSE_init+0x11d>
			8ce1d: R_386_PC32	sysdep_malloc
   8ce21:	89 43 34             	mov    DWORD PTR [ebx+0x34],eax
   8ce24:	c7 04 24 c4 00 00 00 	mov    DWORD PTR [esp],0xc4
   8ce2b:	e8 fc ff ff ff       	call   8ce2c <V22_FSE_init+0x12c>
			8ce2c: R_386_PC32	sysdep_malloc
   8ce30:	89 43 38             	mov    DWORD PTR [ebx+0x38],eax
   8ce33:	c7 04 24 28 00 00 00 	mov    DWORD PTR [esp],0x28
   8ce3a:	e8 fc ff ff ff       	call   8ce3b <V22_FSE_init+0x13b>
			8ce3b: R_386_PC32	sysdep_malloc
   8ce3f:	89 43 44             	mov    DWORD PTR [ebx+0x44],eax
   8ce42:	c7 04 24 28 00 00 00 	mov    DWORD PTR [esp],0x28
   8ce49:	e8 fc ff ff ff       	call   8ce4a <V22_FSE_init+0x14a>
			8ce4a: R_386_PC32	sysdep_malloc
   8ce4e:	89 43 48             	mov    DWORD PTR [ebx+0x48],eax
   8ce51:	c7 04 24 1c 00 00 00 	mov    DWORD PTR [esp],0x1c
   8ce58:	e8 fc ff ff ff       	call   8ce59 <V22_FSE_init+0x159>
			8ce59: R_386_PC32	sysdep_malloc
   8ce5d:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
   8ce60:	c7 04 24 1c 00 00 00 	mov    DWORD PTR [esp],0x1c
   8ce67:	e8 fc ff ff ff       	call   8ce68 <V22_FSE_init+0x168>
			8ce68: R_386_PC32	sysdep_malloc
   8ce6c:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   8ce6f:	e9 17 ff ff ff       	jmp    8cd8b <V22_FSE_init+0x8b>
