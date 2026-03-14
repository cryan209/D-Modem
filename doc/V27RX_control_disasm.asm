
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a32a0 <V27RX_control>:
   a32a0:	56                   	push   esi
   a32a1:	31 c0                	xor    eax,eax
   a32a3:	53                   	push   ebx
   a32a4:	83 ec 14             	sub    esp,0x14
   a32a7:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   a32ab:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a32af:	85 db                	test   ebx,ebx
   a32b1:	74 44                	je     a32f7 <V27RX_control+0x57>
   a32b3:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   a32b6:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   a32b9:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   a32bc:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   a32c3:	0f b6 43 0d          	movzx  eax,BYTE PTR [ebx+0xd]
   a32c7:	a8 10                	test   al,0x10
   a32c9:	75 35                	jne    a3300 <V27RX_control+0x60>
   a32cb:	a8 02                	test   al,0x2
   a32cd:	75 40                	jne    a330f <V27RX_control+0x6f>
   a32cf:	0f b6 43 0c          	movzx  eax,BYTE PTR [ebx+0xc]
   a32d3:	a8 08                	test   al,0x8
   a32d5:	74 0d                	je     a32e4 <V27RX_control+0x44>
   a32d7:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   a32da:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   a32e0:	0f b6 43 0c          	movzx  eax,BYTE PTR [ebx+0xc]
   a32e4:	a8 20                	test   al,0x20
   a32e6:	74 0a                	je     a32f2 <V27RX_control+0x52>
   a32e8:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   a32eb:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
   a32f2:	b8 01 00 00 00       	mov    eax,0x1
   a32f7:	83 c4 14             	add    esp,0x14
   a32fa:	5b                   	pop    ebx
   a32fb:	5e                   	pop    esi
   a32fc:	c3                   	ret
   a32fd:	8d 76 00             	lea    esi,[esi+0x0]
   a3300:	c7 42 04 01 00 00 00 	mov    DWORD PTR [edx+0x4],0x1
   a3307:	0f b6 43 0d          	movzx  eax,BYTE PTR [ebx+0xd]
   a330b:	a8 02                	test   al,0x2
   a330d:	74 c0                	je     a32cf <V27RX_control+0x2f>
   a330f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a3313:	89 34 24             	mov    DWORD PTR [esp],esi
   a3316:	e8 fc ff ff ff       	call   a3317 <V27RX_control+0x77>
			a3317: R_386_PC32	V27RX_create
   a331b:	eb b2                	jmp    a32cf <V27RX_control+0x2f>
