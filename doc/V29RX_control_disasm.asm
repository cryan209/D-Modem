
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a4580 <V29RX_control>:
   a4580:	56                   	push   esi
   a4581:	31 c0                	xor    eax,eax
   a4583:	53                   	push   ebx
   a4584:	83 ec 14             	sub    esp,0x14
   a4587:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   a458b:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a458f:	85 db                	test   ebx,ebx
   a4591:	74 3a                	je     a45cd <V29RX_control+0x4d>
   a4593:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   a4596:	31 c0                	xor    eax,eax
   a4598:	8b 4e 4c             	mov    ecx,DWORD PTR [esi+0x4c]
   a459b:	89 56 08             	mov    DWORD PTR [esi+0x8],edx
   a459e:	0f b6 53 0d          	movzx  edx,BYTE PTR [ebx+0xd]
   a45a2:	f6 c2 10             	test   dl,0x10
   a45a5:	0f 95 c0             	setne  al
   a45a8:	89 41 08             	mov    DWORD PTR [ecx+0x8],eax
   a45ab:	f6 c2 02             	test   dl,0x2
   a45ae:	75 30                	jne    a45e0 <V29RX_control+0x60>
   a45b0:	0f b6 53 0c          	movzx  edx,BYTE PTR [ebx+0xc]
   a45b4:	f6 c2 08             	test   dl,0x8
   a45b7:	75 1a                	jne    a45d3 <V29RX_control+0x53>
   a45b9:	f6 c2 20             	test   dl,0x20
   a45bc:	74 0a                	je     a45c8 <V29RX_control+0x48>
   a45be:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   a45c1:	c7 41 20 00 00 00 00 	mov    DWORD PTR [ecx+0x20],0x0
   a45c8:	b8 01 00 00 00       	mov    eax,0x1
   a45cd:	83 c4 14             	add    esp,0x14
   a45d0:	5b                   	pop    ebx
   a45d1:	5e                   	pop    esi
   a45d2:	c3                   	ret
   a45d3:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   a45d6:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
   a45dc:	eb db                	jmp    a45b9 <V29RX_control+0x39>
   a45de:	89 f6                	mov    esi,esi
   a45e0:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a45e4:	89 34 24             	mov    DWORD PTR [esp],esi
   a45e7:	e8 fc ff ff ff       	call   a45e8 <V29RX_control+0x68>
			a45e8: R_386_PC32	V29RX_create
   a45ec:	eb c2                	jmp    a45b0 <V29RX_control+0x30>
