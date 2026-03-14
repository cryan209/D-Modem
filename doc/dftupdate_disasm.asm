
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00073890 <dftupdate>:
   73890:	55                   	push   ebp
   73891:	57                   	push   edi
   73892:	56                   	push   esi
   73893:	53                   	push   ebx
   73894:	83 ec 0c             	sub    esp,0xc
   73897:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   7389b:	0f bf 44 24 24       	movsx  eax,WORD PTR [esp+0x24]
   738a0:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   738a7:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   738ab:	0f bf 44 24 2c       	movsx  eax,WORD PTR [esp+0x2c]
   738b0:	66 39 04 24          	cmp    WORD PTR [esp],ax
   738b4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   738b8:	0f 8d 92 00 00 00    	jge    73950 <dftupdate+0xc0>
   738be:	89 f6                	mov    esi,esi
   738c0:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   738c4:	31 ff                	xor    edi,edi
   738c6:	eb 68                	jmp    73930 <dftupdate+0xa0>
   738c8:	0f b7 06             	movzx  eax,WORD PTR [esi]
   738cb:	0f b7 5e 02          	movzx  ebx,WORD PTR [esi+0x2]
   738cf:	01 d8                	add    eax,ebx
   738d1:	25 ff 3f 00 00       	and    eax,0x3fff
   738d6:	66 89 06             	mov    WORD PTR [esi],ax
   738d9:	c1 e8 06             	shr    eax,0x6
   738dc:	0f bf 5d 00          	movsx  ebx,WORD PTR [ebp+0x0]
   738e0:	0f bf 94 00 00 00 00 	movsx  edx,WORD PTR [eax+eax*1+0x0]
   738e7:	00 
			738e4: R_386_32	costbl
   738e8:	83 c0 40             	add    eax,0x40
   738eb:	25 ff 00 00 00       	and    eax,0xff
   738f0:	0f af d3             	imul   edx,ebx
   738f3:	89 d1                	mov    ecx,edx
   738f5:	c1 f9 06             	sar    ecx,0x6
   738f8:	01 4e 04             	add    DWORD PTR [esi+0x4],ecx
   738fb:	0f bf 8c 00 00 00 00 	movsx  ecx,WORD PTR [eax+eax*1+0x0]
   73902:	00 
			738ff: R_386_32	costbl
   73903:	52                   	push   edx
   73904:	8d 57 01             	lea    edx,[edi+0x1]
   73907:	0f bf fa             	movsx  edi,dx
   7390a:	db 04 24             	fild   DWORD PTR [esp]
   7390d:	0f af cb             	imul   ecx,ebx
   73910:	dc 46 10             	fadd   QWORD PTR [esi+0x10]
   73913:	89 cb                	mov    ebx,ecx
   73915:	c1 fb 06             	sar    ebx,0x6
   73918:	01 5e 08             	add    DWORD PTR [esi+0x8],ebx
   7391b:	dd 5e 10             	fstp   QWORD PTR [esi+0x10]
   7391e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   73921:	db 04 24             	fild   DWORD PTR [esp]
   73924:	83 c4 04             	add    esp,0x4
   73927:	dc 46 18             	fadd   QWORD PTR [esi+0x18]
   7392a:	dd 5e 18             	fstp   QWORD PTR [esi+0x18]
   7392d:	83 c6 2c             	add    esi,0x2c
   73930:	66 3b 7c 24 08       	cmp    di,WORD PTR [esp+0x8]
   73935:	7c 91                	jl     738c8 <dftupdate+0x38>
   73937:	8b 04 24             	mov    eax,DWORD PTR [esp]
   7393a:	83 c5 02             	add    ebp,0x2
   7393d:	40                   	inc    eax
   7393e:	98                   	cwde
   7393f:	89 04 24             	mov    DWORD PTR [esp],eax
   73942:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   73946:	66 39 04 24          	cmp    WORD PTR [esp],ax
   7394a:	0f 8c 70 ff ff ff    	jl     738c0 <dftupdate+0x30>
   73950:	83 c4 0c             	add    esp,0xc
   73953:	5b                   	pop    ebx
   73954:	5e                   	pop    esi
   73955:	5f                   	pop    edi
   73956:	5d                   	pop    ebp
   73957:	c3                   	ret
