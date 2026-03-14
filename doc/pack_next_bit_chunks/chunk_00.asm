
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00091b80 <pack_next_bit>:
   91b80:	56                   	push   esi
   91b81:	31 c9                	xor    ecx,ecx
   91b83:	53                   	push   ebx
   91b84:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   91b88:	0f bf 74 24 0c       	movsx  esi,WORD PTR [esp+0xc]
   91b8d:	0f b7 43 28          	movzx  eax,WORD PTR [ebx+0x28]
   91b91:	66 85 c0             	test   ax,ax
   91b94:	74 03                	je     91b99 <pack_next_bit+0x19>
   91b96:	0f b7 c8             	movzx  ecx,ax
   91b99:	0f b7 83 56 01 00 00 	movzx  eax,WORD PTR [ebx+0x156]
   91ba0:	66 85 c0             	test   ax,ax
   91ba3:	75 42                	jne    91be7 <pack_next_bit+0x67>
   91ba5:	66 4e                	dec    si
   91ba7:	0f 84 9a 00 00 00    	je     91c47 <pack_next_bit+0xc7>
   91bad:	0f b7 83 54 01 00 00 	movzx  eax,WORD PTR [ebx+0x154]
   91bb4:	48                   	dec    eax
   91bb5:	66 89 83 54 01 00 00 	mov    WORD PTR [ebx+0x154],ax
   91bbc:	66 83 bb 54 01 00 00 	cmp    WORD PTR [ebx+0x154],0xf
   91bc3:	0f 
   91bc4:	7e 1e                	jle    91be4 <pack_next_bit+0x64>
   91bc6:	b8 03 00 00 00       	mov    eax,0x3
   91bcb:	66 89 83 56 01 00 00 	mov    WORD PTR [ebx+0x156],ax
   91bd2:	31 d2                	xor    edx,edx
   91bd4:	31 f6                	xor    esi,esi
   91bd6:	66 89 93 58 01 00 00 	mov    WORD PTR [ebx+0x158],dx
   91bdd:	66 89 b3 5a 01 00 00 	mov    WORD PTR [ebx+0x15a],si
   91be4:	5b                   	pop    ebx
   91be5:	5e                   	pop    esi
   91be6:	c3                   	ret
   91be7:	66 83 f8 03          	cmp    ax,0x3
   91beb:	74 67                	je     91c54 <pack_next_bit+0xd4>
   91bed:	66 48                	dec    ax
   91bef:	0f 84 9b 00 00 00    	je     91c90 <pack_next_bit+0x110>
   91bf5:	0f bf 8b 5a 01 00 00 	movsx  ecx,WORD PTR [ebx+0x15a]
   91bfc:	0f b7 83 58 01 00 00 	movzx  eax,WORD PTR [ebx+0x158]
   91c03:	d3 e6                	shl    esi,cl
   91c05:	8d 51 01             	lea    edx,[ecx+0x1]
   91c08:	66 89 93 5a 01 00 00 	mov    WORD PTR [ebx+0x15a],dx
   91c0f:	89 f1                	mov    ecx,esi
   91c11:	09 c1                	or     ecx,eax
   91c13:	66 89 8b 58 01 00 00 	mov    WORD PTR [ebx+0x158],cx
   91c1a:	66 83 fa 08          	cmp    dx,0x8
   91c1e:	75 c4                	jne    91be4 <pack_next_bit+0x64>
   91c20:	0f bf 83 5c 01 00 00 	movsx  eax,WORD PTR [ebx+0x15c]
   91c27:	be 01 00 00 00       	mov    esi,0x1
   91c2c:	66 89 b3 56 01 00 00 	mov    WORD PTR [ebx+0x156],si
   91c33:	8d 50 01             	lea    edx,[eax+0x1]
   91c36:	66 89 93 5c 01 00 00 	mov    WORD PTR [ebx+0x15c],dx
   91c3d:	88 8c 18 d8 00 00 00 	mov    BYTE PTR [eax+ebx*1+0xd8],cl
   91c44:	5b                   	pop    ebx
   91c45:	5e                   	pop    esi
   91c46:	c3                   	ret
   91c47:	0f b7 83 54 01 00 00 	movzx  eax,WORD PTR [ebx+0x154]
   91c4e:	40                   	inc    eax
   91c4f:	e9 61 ff ff ff       	jmp    91bb5 <pack_next_bit+0x35>
   91c54:	85 f6                	test   esi,esi
   91c56:	75 51                	jne    91ca9 <pack_next_bit+0x129>
   91c58:	0f b7 83 5a 01 00 00 	movzx  eax,WORD PTR [ebx+0x15a]
   91c5f:	40                   	inc    eax
   91c60:	66 89 83 5a 01 00 00 	mov    WORD PTR [ebx+0x15a],ax
   91c67:	8d 71 01             	lea    esi,[ecx+0x1]
   91c6a:	0f bf 93 5a 01 00 00 	movsx  edx,WORD PTR [ebx+0x15a]
   91c71:	39 f2                	cmp    edx,esi
   91c73:	0f 85 6b ff ff ff    	jne    91be4 <pack_next_bit+0x64>
   91c79:	66 89 8b 5a 01 00 00 	mov    WORD PTR [ebx+0x15a],cx
   91c80:	b8 02 00 00 00       	mov    eax,0x2
   91c85:	66 89 83 56 01 00 00 	mov    WORD PTR [ebx+0x156],ax
   91c8c:	5b                   	pop    ebx
   91c8d:	5e                   	pop    esi
   91c8e:	c3                   	ret
   91c8f:	90                   	nop
   91c90:	85 f6                	test   esi,esi
   91c92:	0f 85 4c ff ff ff    	jne    91be4 <pack_next_bit+0x64>
   91c98:	b9 02 00 00 00       	mov    ecx,0x2
   91c9d:	66 89 8b 56 01 00 00 	mov    WORD PTR [ebx+0x156],cx
   91ca4:	e9 29 ff ff ff       	jmp    91bd2 <pack_next_bit+0x52>
   91ca9:	31 c0                	xor    eax,eax
   91cab:	eb b3                	jmp    91c60 <pack_next_bit+0xe0>
