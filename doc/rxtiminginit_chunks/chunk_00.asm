
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005b9c0 <rxtiminginit>:
   5b9c0:	56                   	push   esi
   5b9c1:	53                   	push   ebx
   5b9c2:	83 ec 04             	sub    esp,0x4
   5b9c5:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   5b9c9:	8d 83 0c 05 00 00    	lea    eax,[ebx+0x50c]
   5b9cf:	8d b3 64 02 00 00    	lea    esi,[ebx+0x264]
   5b9d5:	81 c3 70 03 00 00    	add    ebx,0x370
   5b9db:	89 04 24             	mov    DWORD PTR [esp],eax
   5b9de:	e8 fc ff ff ff       	call   5b9df <rxtiminginit+0x1f>
			5b9df: R_386_PC32	V34TimingFiltersInit
   5b9e3:	89 9e 30 01 00 00    	mov    DWORD PTR [esi+0x130],ebx
   5b9e9:	31 c9                	xor    ecx,ecx
   5b9eb:	31 d2                	xor    edx,edx
   5b9ed:	66 89 8e d4 01 00 00 	mov    WORD PTR [esi+0x1d4],cx
   5b9f4:	31 c0                	xor    eax,eax
   5b9f6:	31 c9                	xor    ecx,ecx
   5b9f8:	89 96 e4 01 00 00    	mov    DWORD PTR [esi+0x1e4],edx
   5b9fe:	31 d2                	xor    edx,edx
   5ba00:	31 db                	xor    ebx,ebx
   5ba02:	89 86 e8 01 00 00    	mov    DWORD PTR [esi+0x1e8],eax
   5ba08:	31 c0                	xor    eax,eax
   5ba0a:	89 8e d8 01 00 00    	mov    DWORD PTR [esi+0x1d8],ecx
   5ba10:	31 c9                	xor    ecx,ecx
   5ba12:	89 96 e0 01 00 00    	mov    DWORD PTR [esi+0x1e0],edx
   5ba18:	31 d2                	xor    edx,edx
   5ba1a:	66 89 86 f0 01 00 00 	mov    WORD PTR [esi+0x1f0],ax
   5ba21:	31 c0                	xor    eax,eax
   5ba23:	66 89 8e cc 01 00 00 	mov    WORD PTR [esi+0x1cc],cx
   5ba2a:	b9 60 09 00 00       	mov    ecx,0x960
   5ba2f:	66 89 96 ce 01 00 00 	mov    WORD PTR [esi+0x1ce],dx
   5ba36:	ba ff ff ff ff       	mov    edx,0xffffffff
   5ba3b:	66 89 86 d0 01 00 00 	mov    WORD PTR [esi+0x1d0],ax
   5ba42:	b8 01 00 00 00       	mov    eax,0x1
   5ba47:	66 89 8e d2 01 00 00 	mov    WORD PTR [esi+0x1d2],cx
   5ba4e:	b9 01 00 00 00       	mov    ecx,0x1
   5ba53:	66 89 96 c0 01 00 00 	mov    WORD PTR [esi+0x1c0],dx
   5ba5a:	31 d2                	xor    edx,edx
   5ba5c:	89 86 c8 01 00 00    	mov    DWORD PTR [esi+0x1c8],eax
   5ba62:	31 c0                	xor    eax,eax
   5ba64:	66 89 8e b8 01 00 00 	mov    WORD PTR [esi+0x1b8],cx
   5ba6b:	31 c9                	xor    ecx,ecx
   5ba6d:	66 89 96 30 02 00 00 	mov    WORD PTR [esi+0x230],dx
   5ba74:	31 d2                	xor    edx,edx
   5ba76:	66 89 86 2e 02 00 00 	mov    WORD PTR [esi+0x22e],ax
   5ba7d:	31 c0                	xor    eax,eax
   5ba7f:	66 89 8e 24 01 00 00 	mov    WORD PTR [esi+0x124],cx
   5ba86:	31 c9                	xor    ecx,ecx
   5ba88:	66 89 96 bc 01 00 00 	mov    WORD PTR [esi+0x1bc],dx
   5ba8f:	31 d2                	xor    edx,edx
   5ba91:	66 89 86 0e 02 00 00 	mov    WORD PTR [esi+0x20e],ax
   5ba98:	31 c0                	xor    eax,eax
   5ba9a:	66 89 8e 0c 02 00 00 	mov    WORD PTR [esi+0x20c],cx
   5baa1:	31 c9                	xor    ecx,ecx
   5baa3:	66 89 86 08 02 00 00 	mov    WORD PTR [esi+0x208],ax
   5baaa:	31 c0                	xor    eax,eax
   5baac:	66 89 96 0a 02 00 00 	mov    WORD PTR [esi+0x20a],dx
   5bab3:	66 89 9e 46 02 00 00 	mov    WORD PTR [esi+0x246],bx
   5baba:	66 89 8e 44 02 00 00 	mov    WORD PTR [esi+0x244],cx
   5bac1:	5a                   	pop    edx
   5bac2:	5b                   	pop    ebx
   5bac3:	5e                   	pop    esi
   5bac4:	c3                   	ret
