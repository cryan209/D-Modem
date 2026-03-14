
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000926a0 <CID_MTD_detect>:
   926a0:	55                   	push   ebp
   926a1:	31 ed                	xor    ebp,ebp
   926a3:	b9 76 78 00 00       	mov    ecx,0x7876
			926a4: R_386_32	.data
   926a8:	57                   	push   edi
   926a9:	31 ff                	xor    edi,edi
   926ab:	ba 6c 78 00 00       	mov    edx,0x786c
			926ac: R_386_32	.data
   926b0:	56                   	push   esi
   926b1:	53                   	push   ebx
   926b2:	83 ec 2c             	sub    esp,0x2c
   926b5:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   926b9:	0f bf 5c 24 44       	movsx  ebx,WORD PTR [esp+0x44]
   926be:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   926c2:	66 81 78 2a 80 25    	cmp    WORD PTR [eax+0x2a],0x2580
   926c8:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   926cc:	89 5c 24 28          	mov    DWORD PTR [esp+0x28],ebx
   926d0:	74 12                	je     926e4 <CID_MTD_detect+0x44>
   926d2:	ba 62 78 00 00       	mov    edx,0x7862
			926d3: R_386_32	.data
   926d7:	be 58 78 00 00       	mov    esi,0x7858
			926d8: R_386_32	.data
   926dc:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   926e0:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   926e4:	31 f6                	xor    esi,esi
   926e6:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   926ea:	66 3b 74 24 28       	cmp    si,WORD PTR [esp+0x28]
   926ef:	0f 8d 8a 00 00 00    	jge    9277f <CID_MTD_detect+0xdf>
   926f5:	8d 48 7e             	lea    ecx,[eax+0x7e]
   926f8:	05 82 00 00 00       	add    eax,0x82
   926fd:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   92701:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   92705:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   92709:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   92710:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   92713:	b8 01 00 00 00       	mov    eax,0x1
   92718:	83 c3 02             	add    ebx,0x2
   9271b:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   9271f:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   92723:	89 d1                	mov    ecx,edx
   92725:	89 14 24             	mov    DWORD PTR [esp],edx
   92728:	0f af ca             	imul   ecx,edx
   9272b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9272f:	83 c1 20             	add    ecx,0x20
   92732:	c1 f9 06             	sar    ecx,0x6
   92735:	01 cf                	add    edi,ecx
   92737:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   9273b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9273f:	e8 fc ff ff ff       	call   92740 <CID_MTD_detect+0xa0>
			92740: R_386_PC32	FPM_iir_filt
   92744:	ba 01 00 00 00       	mov    edx,0x1
   92749:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   9274d:	98                   	cwde
   9274e:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   92752:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   92756:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9275a:	89 04 24             	mov    DWORD PTR [esp],eax
   9275d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   92761:	e8 fc ff ff ff       	call   92762 <CID_MTD_detect+0xc2>
			92762: R_386_PC32	FPM_iir_filt
   92766:	98                   	cwde
   92767:	0f af c0             	imul   eax,eax
   9276a:	83 c0 20             	add    eax,0x20
   9276d:	c1 f8 06             	sar    eax,0x6
   92770:	01 c5                	add    ebp,eax
   92772:	8d 46 01             	lea    eax,[esi+0x1]
   92775:	0f bf f0             	movsx  esi,ax
   92778:	66 3b 74 24 28       	cmp    si,WORD PTR [esp+0x28]
   9277d:	7c 91                	jl     92710 <CID_MTD_detect+0x70>
   9277f:	89 fe                	mov    esi,edi
   92781:	d1 ee                	shr    esi,1
   92783:	39 ee                	cmp    esi,ebp
   92785:	0f 97 c2             	seta   dl
   92788:	31 c0                	xor    eax,eax
   9278a:	81 ff 96 00 00 00    	cmp    edi,0x96
   92790:	0f 97 c0             	seta   al
   92793:	85 c2                	test   edx,eax
   92795:	0f 94 c3             	sete   bl
   92798:	83 c4 2c             	add    esp,0x2c
   9279b:	0f b6 c3             	movzx  eax,bl
   9279e:	5b                   	pop    ebx
   9279f:	5e                   	pop    esi
   927a0:	5f                   	pop    edi
   927a1:	5d                   	pop    ebp
   927a2:	c3                   	ret
