
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005d7b0 <txmit>:
   5d7b0:	55                   	push   ebp
   5d7b1:	57                   	push   edi
   5d7b2:	56                   	push   esi
   5d7b3:	53                   	push   ebx
   5d7b4:	83 ec 6c             	sub    esp,0x6c
   5d7b7:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
   5d7be:	8d 54 24 20          	lea    edx,[esp+0x20]
   5d7c2:	8d 9f 1c 22 00 00    	lea    ebx,[edi+0x221c]
   5d7c8:	8d 87 50 14 00 00    	lea    eax,[edi+0x1450]
   5d7ce:	0f bf 8b b6 03 00 00 	movsx  ecx,WORD PTR [ebx+0x3b6]
   5d7d5:	0f b7 b3 b4 03 00 00 	movzx  esi,WORD PTR [ebx+0x3b4]
   5d7dc:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   5d7e0:	89 04 24             	mov    DWORD PTR [esp],eax
   5d7e3:	c1 e1 10             	shl    ecx,0x10
   5d7e6:	09 f1                	or     ecx,esi
   5d7e8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   5d7ec:	e8 fc ff ff ff       	call   5d7ed <txmit+0x3d>
			5d7ed: R_386_PC32	V34ModulatorProcess
   5d7f1:	98                   	cwde
   5d7f2:	31 f6                	xor    esi,esi
   5d7f4:	66 39 c6             	cmp    si,ax
   5d7f7:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   5d7fb:	7d 59                	jge    5d856 <txmit+0xa6>
   5d7fd:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   5d800:	8d af c0 25 00 00    	lea    ebp,[edi+0x25c0]
   5d806:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   5d80a:	8d af 28 22 00 00    	lea    ebp,[edi+0x2228]
   5d810:	0f bf 44 74 20       	movsx  eax,WORD PTR [esp+esi*2+0x20]
   5d815:	0f bf 93 b8 03 00 00 	movsx  edx,WORD PTR [ebx+0x3b8]
   5d81c:	0f af c2             	imul   eax,edx
   5d81f:	0f b7 13             	movzx  edx,WORD PTR [ebx]
   5d822:	05 00 20 00 00       	add    eax,0x2000
   5d827:	42                   	inc    edx
   5d828:	66 89 13             	mov    WORD PTR [ebx],dx
   5d82b:	8d 51 04             	lea    edx,[ecx+0x4]
   5d82e:	c1 f8 0e             	sar    eax,0xe
   5d831:	39 54 24 10          	cmp    DWORD PTR [esp+0x10],edx
   5d835:	66 89 01             	mov    WORD PTR [ecx],ax
   5d838:	66 c7 41 02 00 00    	mov    WORD PTR [ecx+0x2],0x0
   5d83e:	89 d1                	mov    ecx,edx
   5d840:	77 04                	ja     5d846 <txmit+0x96>
   5d842:	89 e9                	mov    ecx,ebp
   5d844:	89 ea                	mov    edx,ebp
   5d846:	8d 46 01             	lea    eax,[esi+0x1]
   5d849:	0f bf f0             	movsx  esi,ax
   5d84c:	66 3b 74 24 1c       	cmp    si,WORD PTR [esp+0x1c]
   5d851:	7c bd                	jl     5d810 <txmit+0x60>
   5d853:	89 53 08             	mov    DWORD PTR [ebx+0x8],edx
   5d856:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   5d85a:	8d 4c 24 20          	lea    ecx,[esp+0x20]
   5d85e:	8d af 78 20 00 00    	lea    ebp,[edi+0x2078]
   5d864:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   5d868:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   5d86c:	89 0c 24             	mov    DWORD PTR [esp],ecx
   5d86f:	e8 fc ff ff ff       	call   5d870 <txmit+0xc0>
			5d870: R_386_PC32	V34EchoPreFilter
   5d874:	f6 83 a7 03 00 00 02 	test   BYTE PTR [ebx+0x3a7],0x2
   5d87b:	0f 84 af 00 00 00    	je     5d930 <txmit+0x180>
   5d881:	31 ed                	xor    ebp,ebp
   5d883:	66 3b 6c 24 1c       	cmp    bp,WORD PTR [esp+0x1c]
   5d888:	0f 8d a2 00 00 00    	jge    5d930 <txmit+0x180>
   5d88e:	8d 97 b8 80 00 00    	lea    edx,[edi+0x80b8]
   5d894:	8d 9f 38 91 00 00    	lea    ebx,[edi+0x9138]
   5d89a:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   5d89e:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   5d8a2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5d8a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   5d8b0:	8b 97 a8 35 00 00    	mov    edx,DWORD PTR [edi+0x35a8]
   5d8b6:	31 c0                	xor    eax,eax
   5d8b8:	8b b7 b0 35 00 00    	mov    esi,DWORD PTR [edi+0x35b0]
   5d8be:	8b 8f b4 35 00 00    	mov    ecx,DWORD PTR [edi+0x35b4]
   5d8c4:	0f bf 1c 56          	movsx  ebx,WORD PTR [esi+edx*2]
   5d8c8:	42                   	inc    edx
   5d8c9:	39 d1                	cmp    ecx,edx
   5d8cb:	0f 97 c0             	seta   al
   5d8ce:	f7 d8                	neg    eax
   5d8d0:	21 c2                	and    edx,eax
   5d8d2:	0f b7 44 6c 20       	movzx  eax,WORD PTR [esp+ebp*2+0x20]
   5d8d7:	89 97 a8 35 00 00    	mov    DWORD PTR [edi+0x35a8],edx
   5d8dd:	8b 97 ac 35 00 00    	mov    edx,DWORD PTR [edi+0x35ac]
   5d8e3:	66 89 04 56          	mov    WORD PTR [esi+edx*2],ax
   5d8e7:	42                   	inc    edx
   5d8e8:	31 c0                	xor    eax,eax
   5d8ea:	39 d1                	cmp    ecx,edx
   5d8ec:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   5d8f0:	0f 97 c0             	seta   al
   5d8f3:	f7 d8                	neg    eax
   5d8f5:	d1 fb                	sar    ebx,1
   5d8f7:	21 c2                	and    edx,eax
   5d8f9:	89 97 ac 35 00 00    	mov    DWORD PTR [edi+0x35ac],edx
   5d8ff:	0f bf 54 6c 20       	movsx  edx,WORD PTR [esp+ebp*2+0x20]
   5d904:	89 34 24             	mov    DWORD PTR [esp],esi
   5d907:	d1 fa                	sar    edx,1
   5d909:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   5d90d:	e8 fc ff ff ff       	call   5d90e <txmit+0x15e>
			5d90e: R_386_PC32	V34EchoUpdateDelayLine
   5d912:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   5d916:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   5d91a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   5d91d:	e8 fc ff ff ff       	call   5d91e <txmit+0x16e>
			5d91e: R_386_PC32	V34EchoUpdateDelayLine
   5d922:	8d 45 01             	lea    eax,[ebp+0x1]
   5d925:	0f bf e8             	movsx  ebp,ax
   5d928:	66 3b 6c 24 1c       	cmp    bp,WORD PTR [esp+0x1c]
   5d92d:	7c 81                	jl     5d8b0 <txmit+0x100>
   5d92f:	90                   	nop
   5d930:	83 c4 6c             	add    esp,0x6c
   5d933:	5b                   	pop    ebx
   5d934:	5e                   	pop    esi
   5d935:	5f                   	pop    edi
   5d936:	5d                   	pop    ebp
   5d937:	c3                   	ret
