
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a0810 <RxHdxStartV17>:
   a0810:	56                   	push   esi
   a0811:	53                   	push   ebx
   a0812:	83 ec 14             	sub    esp,0x14
   a0815:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   a0819:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   a081d:	80 63 29 df          	and    BYTE PTR [ebx+0x29],0xdf
   a0821:	c6 43 28 02          	mov    BYTE PTR [ebx+0x28],0x2
   a0825:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a0829:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a082d:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   a0830:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a0834:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a0838:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a083b:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a083f:	e8 fc ff ff ff       	call   a0840 <RxHdxStartV17+0x30>
			a0840: R_386_PC32	DemodDataV17
   a0844:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a0847:	e8 fc ff ff ff       	call   a0848 <RxHdxStartV17+0x38>
			a0848: R_386_PC32	CarrierDetectV17
   a084c:	85 c0                	test   eax,eax
   a084e:	75 10                	jne    a0860 <RxHdxStartV17+0x50>
   a0850:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a0855:	83 c4 14             	add    esp,0x14
   a0858:	31 c0                	xor    eax,eax
   a085a:	5b                   	pop    ebx
   a085b:	5e                   	pop    esi
   a085c:	c3                   	ret
   a085d:	8d 76 00             	lea    esi,[esi+0x0]
   a0860:	80 4b 29 20          	or     BYTE PTR [ebx+0x29],0x20
   a0864:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a0867:	e8 fc ff ff ff       	call   a0868 <RxHdxStartV17+0x58>
			a0868: R_386_PC32	RxNextStateV17
   a086c:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a0871:	83 c4 14             	add    esp,0x14
   a0874:	31 c0                	xor    eax,eax
   a0876:	5b                   	pop    ebx
   a0877:	5e                   	pop    esi
   a0878:	c3                   	ret
