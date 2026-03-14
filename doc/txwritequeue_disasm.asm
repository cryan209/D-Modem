
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005dc40 <txwritequeue>:
   5dc40:	57                   	push   edi
   5dc41:	31 c9                	xor    ecx,ecx
   5dc43:	56                   	push   esi
   5dc44:	53                   	push   ebx
   5dc45:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   5dc49:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   5dc4d:	0f b7 06             	movzx  eax,WORD PTR [esi]
   5dc50:	8d 9e a4 03 00 00    	lea    ebx,[esi+0x3a4]
   5dc56:	8b 56 08             	mov    edx,DWORD PTR [esi+0x8]
   5dc59:	83 c0 04             	add    eax,0x4
   5dc5c:	66 89 06             	mov    WORD PTR [esi],ax
   5dc5f:	90                   	nop
   5dc60:	0f b7 04 4f          	movzx  eax,WORD PTR [edi+ecx*2]
   5dc64:	66 c7 42 02 00 00    	mov    WORD PTR [edx+0x2],0x0
   5dc6a:	66 89 02             	mov    WORD PTR [edx],ax
   5dc6d:	83 c2 04             	add    edx,0x4
   5dc70:	39 d3                	cmp    ebx,edx
   5dc72:	77 03                	ja     5dc77 <txwritequeue+0x37>
   5dc74:	8d 56 0c             	lea    edx,[esi+0xc]
   5dc77:	41                   	inc    ecx
   5dc78:	83 f9 03             	cmp    ecx,0x3
   5dc7b:	7e e3                	jle    5dc60 <txwritequeue+0x20>
   5dc7d:	89 56 08             	mov    DWORD PTR [esi+0x8],edx
   5dc80:	5b                   	pop    ebx
   5dc81:	5e                   	pop    esi
   5dc82:	5f                   	pop    edi
   5dc83:	c3                   	ret
