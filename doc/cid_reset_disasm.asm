
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008fce0 <cid_reset>:
   8fce0:	53                   	push   ebx
   8fce1:	83 ec 08             	sub    esp,0x8
   8fce4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8fce8:	8b 83 60 02 00 00    	mov    eax,DWORD PTR [ebx+0x260]
   8fcee:	83 f8 01             	cmp    eax,0x1
   8fcf1:	7e 43                	jle    8fd36 <cid_reset+0x56>
   8fcf3:	ba 05 00 00 00       	mov    edx,0x5
   8fcf8:	89 93 60 02 00 00    	mov    DWORD PTR [ebx+0x260],edx
   8fcfe:	8b 03                	mov    eax,DWORD PTR [ebx]
   8fd00:	89 04 24             	mov    DWORD PTR [esp],eax
   8fd03:	e8 fc ff ff ff       	call   8fd04 <cid_reset+0x24>
			8fd04: R_386_PC32	reset_dtmf
   8fd08:	8b 83 60 02 00 00    	mov    eax,DWORD PTR [ebx+0x260]
   8fd0e:	83 f8 01             	cmp    eax,0x1
   8fd11:	74 11                	je     8fd24 <cid_reset+0x44>
   8fd13:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   8fd16:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8fd19:	e8 fc ff ff ff       	call   8fd1a <cid_reset+0x3a>
			8fd1a: R_386_PC32	reset_cid
   8fd1e:	8b 83 60 02 00 00    	mov    eax,DWORD PTR [ebx+0x260]
   8fd24:	83 f8 05             	cmp    eax,0x5
   8fd27:	74 17                	je     8fd40 <cid_reset+0x60>
   8fd29:	31 c0                	xor    eax,eax
   8fd2b:	89 83 f8 03 00 00    	mov    DWORD PTR [ebx+0x3f8],eax
   8fd31:	83 c4 08             	add    esp,0x8
   8fd34:	5b                   	pop    ebx
   8fd35:	c3                   	ret
   8fd36:	85 c0                	test   eax,eax
   8fd38:	74 d4                	je     8fd0e <cid_reset+0x2e>
   8fd3a:	eb c2                	jmp    8fcfe <cid_reset+0x1e>
   8fd3c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8fd40:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   8fd43:	31 c0                	xor    eax,eax
   8fd45:	89 83 f8 03 00 00    	mov    DWORD PTR [ebx+0x3f8],eax
   8fd4b:	66 c7 42 2c 09 00    	mov    WORD PTR [edx+0x2c],0x9
   8fd51:	83 c4 08             	add    esp,0x8
   8fd54:	5b                   	pop    ebx
   8fd55:	c3                   	ret
