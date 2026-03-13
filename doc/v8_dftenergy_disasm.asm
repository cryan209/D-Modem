
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00078bb0 <v8_dftenergy>:
   78bb0:	55                   	push   ebp
   78bb1:	57                   	push   edi
   78bb2:	56                   	push   esi
   78bb3:	53                   	push   ebx
   78bb4:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   78bb8:	31 db                	xor    ebx,ebx
   78bba:	0f bf 7c 24 18       	movsx  edi,WORD PTR [esp+0x18]
   78bbf:	0f bf 74 24 1c       	movsx  esi,WORD PTR [esp+0x1c]
   78bc4:	eb 2a                	jmp    78bf0 <v8_dftenergy+0x40>
   78bc6:	8b 45 04             	mov    eax,DWORD PTR [ebp+0x4]
   78bc9:	89 f1                	mov    ecx,esi
   78bcb:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
   78bce:	d3 e0                	shl    eax,cl
   78bd0:	d3 e2                	shl    edx,cl
   78bd2:	c1 f8 10             	sar    eax,0x10
   78bd5:	c1 fa 10             	sar    edx,0x10
   78bd8:	0f af c0             	imul   eax,eax
   78bdb:	0f af d2             	imul   edx,edx
   78bde:	01 d0                	add    eax,edx
   78be0:	c1 f8 10             	sar    eax,0x10
   78be3:	66 89 45 0c          	mov    WORD PTR [ebp+0xc],ax
   78be7:	8d 43 01             	lea    eax,[ebx+0x1]
   78bea:	83 c5 10             	add    ebp,0x10
   78bed:	0f bf d8             	movsx  ebx,ax
   78bf0:	66 39 fb             	cmp    bx,di
   78bf3:	7c d1                	jl     78bc6 <v8_dftenergy+0x16>
   78bf5:	5b                   	pop    ebx
   78bf6:	5e                   	pop    esi
   78bf7:	5f                   	pop    edi
   78bf8:	5d                   	pop    ebp
   78bf9:	c3                   	ret
