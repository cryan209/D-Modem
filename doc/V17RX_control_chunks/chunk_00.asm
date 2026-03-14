
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a0880 <V17RX_control>:
   a0880:	56                   	push   esi
   a0881:	31 c0                	xor    eax,eax
   a0883:	53                   	push   ebx
   a0884:	83 ec 14             	sub    esp,0x14
   a0887:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   a088b:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a088f:	85 db                	test   ebx,ebx
   a0891:	74 44                	je     a08d7 <V17RX_control+0x57>
   a0893:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   a0896:	8b 56 5c             	mov    edx,DWORD PTR [esi+0x5c]
   a0899:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   a089c:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   a08a3:	0f b6 43 0d          	movzx  eax,BYTE PTR [ebx+0xd]
   a08a7:	a8 10                	test   al,0x10
   a08a9:	75 35                	jne    a08e0 <V17RX_control+0x60>
   a08ab:	a8 02                	test   al,0x2
   a08ad:	75 40                	jne    a08ef <V17RX_control+0x6f>
   a08af:	0f b6 43 0c          	movzx  eax,BYTE PTR [ebx+0xc]
   a08b3:	a8 08                	test   al,0x8
   a08b5:	74 0d                	je     a08c4 <V17RX_control+0x44>
   a08b7:	8b 4e 60             	mov    ecx,DWORD PTR [esi+0x60]
   a08ba:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   a08c0:	0f b6 43 0c          	movzx  eax,BYTE PTR [ebx+0xc]
   a08c4:	a8 20                	test   al,0x20
   a08c6:	74 0a                	je     a08d2 <V17RX_control+0x52>
   a08c8:	8b 5e 60             	mov    ebx,DWORD PTR [esi+0x60]
   a08cb:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   a08d2:	b8 01 00 00 00       	mov    eax,0x1
   a08d7:	83 c4 14             	add    esp,0x14
   a08da:	5b                   	pop    ebx
   a08db:	5e                   	pop    esi
   a08dc:	c3                   	ret
   a08dd:	8d 76 00             	lea    esi,[esi+0x0]
   a08e0:	c7 42 08 01 00 00 00 	mov    DWORD PTR [edx+0x8],0x1
   a08e7:	0f b6 43 0d          	movzx  eax,BYTE PTR [ebx+0xd]
   a08eb:	a8 02                	test   al,0x2
   a08ed:	74 c0                	je     a08af <V17RX_control+0x2f>
   a08ef:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   a08f2:	89 56 14             	mov    DWORD PTR [esi+0x14],edx
   a08f5:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a08f9:	89 34 24             	mov    DWORD PTR [esp],esi
   a08fc:	e8 fc ff ff ff       	call   a08fd <V17RX_control+0x7d>
			a08fd: R_386_PC32	V17RX_create
   a0901:	eb ac                	jmp    a08af <V17RX_control+0x2f>
