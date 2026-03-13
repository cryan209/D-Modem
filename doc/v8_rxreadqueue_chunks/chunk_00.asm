
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00074dc0 <v8_rxreadqueue>:
   74dc0:	57                   	push   edi
   74dc1:	56                   	push   esi
   74dc2:	53                   	push   ebx
   74dc3:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   74dc7:	31 db                	xor    ebx,ebx
   74dc9:	0f b7 86 10 01 00 00 	movzx  eax,WORD PTR [esi+0x110]
   74dd0:	8d 8e c8 05 00 00    	lea    ecx,[esi+0x5c8]
   74dd6:	8b 96 14 01 00 00    	mov    edx,DWORD PTR [esi+0x114]
   74ddc:	8d be 1c 02 00 00    	lea    edi,[esi+0x21c]
   74de2:	83 e8 04             	sub    eax,0x4
   74de5:	66 89 86 10 01 00 00 	mov    WORD PTR [esi+0x110],ax
   74dec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   74df0:	0f b7 02             	movzx  eax,WORD PTR [edx]
   74df3:	83 c2 04             	add    edx,0x4
   74df6:	66 89 01             	mov    WORD PTR [ecx],ax
   74df9:	83 c1 02             	add    ecx,0x2
   74dfc:	39 d7                	cmp    edi,edx
   74dfe:	77 06                	ja     74e06 <v8_rxreadqueue+0x46>
   74e00:	8d 96 1c 01 00 00    	lea    edx,[esi+0x11c]
   74e06:	8d 43 01             	lea    eax,[ebx+0x1]
   74e09:	0f bf d8             	movsx  ebx,ax
   74e0c:	66 83 fb 03          	cmp    bx,0x3
   74e10:	7e de                	jle    74df0 <v8_rxreadqueue+0x30>
   74e12:	89 96 14 01 00 00    	mov    DWORD PTR [esi+0x114],edx
   74e18:	31 c0                	xor    eax,eax
   74e1a:	5b                   	pop    ebx
   74e1b:	5e                   	pop    esi
   74e1c:	5f                   	pop    edi
   74e1d:	c3                   	ret
