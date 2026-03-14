
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000988e0 <FSE_decision_eqtrn>:
   988e0:	57                   	push   edi
   988e1:	56                   	push   esi
   988e2:	53                   	push   ebx
   988e3:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   988e7:	8b 4f 2c             	mov    ecx,DWORD PTR [edi+0x2c]
   988ea:	8b 59 60             	mov    ebx,DWORD PTR [ecx+0x60]
   988ed:	83 fb 01             	cmp    ebx,0x1
   988f0:	19 d2                	sbb    edx,edx
   988f2:	81 e2 7a 0b 00 00    	and    edx,0xb7a
   988f8:	8d 72 25             	lea    esi,[edx+0x25]
   988fb:	8b 51 5c             	mov    edx,DWORD PTR [ecx+0x5c]
   988fe:	89 d0                	mov    eax,edx
   98900:	89 d3                	mov    ebx,edx
   98902:	c1 f8 10             	sar    eax,0x10
   98905:	83 f0 03             	xor    eax,0x3
   98908:	c1 eb 15             	shr    ebx,0x15
   9890b:	31 c3                	xor    ebx,eax
   9890d:	0f b7 41 5a          	movzx  eax,WORD PTR [ecx+0x5a]
   98911:	83 e3 03             	and    ebx,0x3
   98914:	c1 e2 02             	shl    edx,0x2
   98917:	09 da                	or     edx,ebx
   98919:	40                   	inc    eax
   9891a:	66 89 41 5a          	mov    WORD PTR [ecx+0x5a],ax
   9891e:	0f b7 41 68          	movzx  eax,WORD PTR [ecx+0x68]
   98922:	40                   	inc    eax
   98923:	66 3d 00 80          	cmp    ax,0x8000
   98927:	0f 84 a3 00 00 00    	je     989d0 <FSE_decision_eqtrn+0xf0>
   9892d:	66 89 41 68          	mov    WORD PTR [ecx+0x68],ax
   98931:	0f bf 41 5a          	movsx  eax,WORD PTR [ecx+0x5a]
   98935:	39 f0                	cmp    eax,esi
   98937:	7c 5c                	jl     98995 <FSE_decision_eqtrn+0xb5>
   98939:	66 c7 47 38 01 00    	mov    WORD PTR [edi+0x38],0x1
   9893f:	8b 71 60             	mov    esi,DWORD PTR [ecx+0x60]
   98942:	85 f6                	test   esi,esi
   98944:	74 7a                	je     989c0 <FSE_decision_eqtrn+0xe0>
   98946:	0f bf 41 64          	movsx  eax,WORD PTR [ecx+0x64]
   9894a:	8b 14 85 00 00 00 00 	mov    edx,DWORD PTR [eax*4+0x0]
			9894d: R_386_32	FSEv17_decision
   98951:	89 57 30             	mov    DWORD PTR [edi+0x30],edx
   98954:	66 c7 47 10 1f 05    	mov    WORD PTR [edi+0x10],0x51f
   9895a:	0f bf bc 1b 00 00 00 	movsx  edi,WORD PTR [ebx+ebx*1+0x0]
   98961:	00 
			9895e: R_386_32	DECv17_MAP_TRN
   98962:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   98966:	66 c7 41 5a 00 00    	mov    WORD PTR [ecx+0x5a],0x0
   9896c:	c7 41 5c 00 00 00 00 	mov    DWORD PTR [ecx+0x5c],0x0
   98973:	0f b7 c7             	movzx  eax,di
   98976:	0f b7 b4 3f 00 00 00 	movzx  esi,WORD PTR [edi+edi*1+0x0]
   9897d:	00 
			9897a: R_386_32	DECv17_ANGL4800
   9897e:	c7 41 50 00 00 00 00 	mov    DWORD PTR [ecx+0x50],0x0
   98985:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   98989:	66 89 33             	mov    WORD PTR [ebx],si
   9898c:	66 c7 01 99 32       	mov    WORD PTR [ecx],0x3299
   98991:	5b                   	pop    ebx
   98992:	5e                   	pop    esi
   98993:	5f                   	pop    edi
   98994:	c3                   	ret
   98995:	0f bf bc 1b 00 00 00 	movsx  edi,WORD PTR [ebx+ebx*1+0x0]
   9899c:	00 
			98999: R_386_32	DECv17_MAP_TRN
   9899d:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   989a1:	89 51 5c             	mov    DWORD PTR [ecx+0x5c],edx
   989a4:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   989a8:	0f b7 c7             	movzx  eax,di
   989ab:	0f b7 b4 3f 00 00 00 	movzx  esi,WORD PTR [edi+edi*1+0x0]
   989b2:	00 
			989af: R_386_32	DECv17_ANGL4800
   989b3:	66 89 33             	mov    WORD PTR [ebx],si
   989b6:	66 c7 01 99 32       	mov    WORD PTR [ecx],0x3299
   989bb:	5b                   	pop    ebx
   989bc:	5e                   	pop    esi
   989bd:	5f                   	pop    edi
   989be:	c3                   	ret
   989bf:	90                   	nop
   989c0:	c7 47 30 00 00 00 00 	mov    DWORD PTR [edi+0x30],0x0
			989c3: R_386_32	FSE_Bridge_det
   989c7:	eb 8b                	jmp    98954 <FSE_decision_eqtrn+0x74>
   989c9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   989d0:	66 c7 41 68 00 40    	mov    WORD PTR [ecx+0x68],0x4000
   989d6:	e9 56 ff ff ff       	jmp    98931 <FSE_decision_eqtrn+0x51>
