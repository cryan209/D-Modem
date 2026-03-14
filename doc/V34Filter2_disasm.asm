
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00072c80 <V34Filter2>:
   72c80:	55                   	push   ebp
   72c81:	57                   	push   edi
   72c82:	56                   	push   esi
   72c83:	31 f6                	xor    esi,esi
   72c85:	53                   	push   ebx
   72c86:	31 db                	xor    ebx,ebx
   72c88:	0f bf 4c 24 14       	movsx  ecx,WORD PTR [esp+0x14]
   72c8d:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   72c91:	3b 74 24 20          	cmp    esi,DWORD PTR [esp+0x20]
   72c95:	eb 1d                	jmp    72cb4 <V34Filter2+0x34>
   72c97:	0f bf 14 5f          	movsx  edx,WORD PTR [edi+ebx*2]
   72c9b:	66 89 0c 5f          	mov    WORD PTR [edi+ebx*2],cx
   72c9f:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   72ca3:	0f bf 44 5d 00       	movsx  eax,WORD PTR [ebp+ebx*2+0x0]
   72ca8:	43                   	inc    ebx
   72ca9:	0f af c8             	imul   ecx,eax
   72cac:	01 ce                	add    esi,ecx
   72cae:	89 d1                	mov    ecx,edx
   72cb0:	3b 5c 24 20          	cmp    ebx,DWORD PTR [esp+0x20]
   72cb4:	72 e1                	jb     72c97 <V34Filter2+0x17>
   72cb6:	5b                   	pop    ebx
   72cb7:	89 f0                	mov    eax,esi
   72cb9:	5e                   	pop    esi
   72cba:	5f                   	pop    edi
   72cbb:	5d                   	pop    ebp
   72cbc:	c3                   	ret
