
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a3ed0 <V27TX_status>:
   a3ed0:	53                   	push   ebx
   a3ed1:	31 c0                	xor    eax,eax
   a3ed3:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   a3ed7:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   a3edb:	85 c9                	test   ecx,ecx
   a3edd:	74 65                	je     a3f44 <V27TX_status+0x74>
   a3edf:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   a3ee2:	66 89 01             	mov    WORD PTR [ecx],ax
   a3ee5:	0f b7 53 02          	movzx  edx,WORD PTR [ebx+0x2]
   a3ee9:	66 c7 41 04 00 00    	mov    WORD PTR [ecx+0x4],0x0
   a3eef:	66 c7 41 06 00 00    	mov    WORD PTR [ecx+0x6],0x0
   a3ef5:	66 c7 41 08 00 00    	mov    WORD PTR [ecx+0x8],0x0
   a3efb:	66 89 51 02          	mov    WORD PTR [ecx+0x2],dx
   a3eff:	66 c7 41 0a 00 00    	mov    WORD PTR [ecx+0xa],0x0
   a3f05:	66 c7 41 0c 00 00    	mov    WORD PTR [ecx+0xc],0x0
   a3f0b:	0f b7 43 02          	movzx  eax,WORD PTR [ebx+0x2]
   a3f0f:	66 c7 41 12 00 00    	mov    WORD PTR [ecx+0x12],0x0
   a3f15:	66 89 41 10          	mov    WORD PTR [ecx+0x10],ax
   a3f19:	0f b6 41 14          	movzx  eax,BYTE PTR [ecx+0x14]
   a3f1d:	0c 01                	or     al,0x1
   a3f1f:	88 c2                	mov    dl,al
   a3f21:	80 e2 fd             	and    dl,0xfd
   a3f24:	24 01                	and    al,0x1
   a3f26:	88 51 14             	mov    BYTE PTR [ecx+0x14],dl
   a3f29:	0f b6 53 10          	movzx  edx,BYTE PTR [ebx+0x10]
   a3f2d:	80 61 15 fe          	and    BYTE PTR [ecx+0x15],0xfe
   a3f31:	80 e2 04             	and    dl,0x4
   a3f34:	08 d0                	or     al,dl
   a3f36:	88 41 14             	mov    BYTE PTR [ecx+0x14],al
   a3f39:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   a3f3c:	89 41 18             	mov    DWORD PTR [ecx+0x18],eax
   a3f3f:	b8 01 00 00 00       	mov    eax,0x1
   a3f44:	5b                   	pop    ebx
   a3f45:	c3                   	ret
