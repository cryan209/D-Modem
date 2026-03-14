
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a0a00 <SetEncoderV17>:
   a0a00:	0f bf 44 24 08       	movsx  eax,WORD PTR [esp+0x8]
   a0a05:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   a0a09:	0f bf 4c 24 0c       	movsx  ecx,WORD PTR [esp+0xc]
   a0a0e:	83 f8 01             	cmp    eax,0x1
   a0a11:	74 0d                	je     a0a20 <SetEncoderV17+0x20>
   a0a13:	7e 2f                	jle    a0a44 <SetEncoderV17+0x44>
   a0a15:	83 f8 02             	cmp    eax,0x2
   a0a18:	74 16                	je     a0a30 <SetEncoderV17+0x30>
   a0a1a:	c3                   	ret
   a0a1b:	90                   	nop
   a0a1c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a0a20:	8b 42 28             	mov    eax,DWORD PTR [edx+0x28]
   a0a23:	b9 01 00 00 00       	mov    ecx,0x1
   a0a28:	66 89 88 8c 00 00 00 	mov    WORD PTR [eax+0x8c],cx
   a0a2f:	c3                   	ret
   a0a30:	8b 42 28             	mov    eax,DWORD PTR [edx+0x28]
   a0a33:	ba 02 00 00 00       	mov    edx,0x2
   a0a38:	66 89 90 8c 00 00 00 	mov    WORD PTR [eax+0x8c],dx
   a0a3f:	66 89 48 3a          	mov    WORD PTR [eax+0x3a],cx
   a0a43:	c3                   	ret
   a0a44:	85 c0                	test   eax,eax
   a0a46:	74 01                	je     a0a49 <SetEncoderV17+0x49>
   a0a48:	c3                   	ret
   a0a49:	8b 42 28             	mov    eax,DWORD PTR [edx+0x28]
   a0a4c:	31 d2                	xor    edx,edx
   a0a4e:	66 89 90 8c 00 00 00 	mov    WORD PTR [eax+0x8c],dx
   a0a55:	66 89 48 3a          	mov    WORD PTR [eax+0x3a],cx
   a0a59:	c3                   	ret
