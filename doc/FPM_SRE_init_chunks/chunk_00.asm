
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000aa7c0 <FPM_SRE_init>:
   aa7c0:	55                   	push   ebp
   aa7c1:	57                   	push   edi
   aa7c2:	56                   	push   esi
   aa7c3:	53                   	push   ebx
   aa7c4:	83 ec 0c             	sub    esp,0xc
   aa7c7:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   aa7cb:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   aa7cf:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   aa7d3:	85 ed                	test   ebp,ebp
   aa7d5:	75 19                	jne    aa7f0 <FPM_SRE_init+0x30>
   aa7d7:	0f b7 46 0c          	movzx  eax,WORD PTR [esi+0xc]
   aa7db:	66 39 43 0c          	cmp    WORD PTR [ebx+0xc],ax
   aa7df:	0f 8c 7a 01 00 00    	jl     aa95f <FPM_SRE_init+0x19f>
   aa7e5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   aa7e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   aa7f0:	fc                   	cld
   aa7f1:	b9 0e 00 00 00       	mov    ecx,0xe
   aa7f6:	c7 43 40 00 00 00 00 	mov    DWORD PTR [ebx+0x40],0x0
   aa7fd:	89 df                	mov    edi,ebx
   aa7ff:	ba 67 66 66 66       	mov    edx,0x66666667
   aa804:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   aa806:	c7 43 44 01 00 00 00 	mov    DWORD PTR [ebx+0x44],0x1
   aa80d:	66 c7 43 38 00 00    	mov    WORD PTR [ebx+0x38],0x0
   aa813:	0f b7 73 0c          	movzx  esi,WORD PTR [ebx+0xc]
   aa817:	66 c7 43 3a 00 00    	mov    WORD PTR [ebx+0x3a],0x0
   aa81d:	66 c7 43 3c 00 00    	mov    WORD PTR [ebx+0x3c],0x0
   aa823:	66 c7 43 3e 00 00    	mov    WORD PTR [ebx+0x3e],0x0
   aa829:	0f bf ce             	movsx  ecx,si
   aa82c:	89 c8                	mov    eax,ecx
   aa82e:	f7 ea                	imul   edx
   aa830:	0f b7 43 02          	movzx  eax,WORD PTR [ebx+0x2]
   aa834:	89 cf                	mov    edi,ecx
   aa836:	c1 ff 1f             	sar    edi,0x1f
   aa839:	c7 43 48 01 00 00 00 	mov    DWORD PTR [ebx+0x48],0x1
   aa840:	c1 fa 02             	sar    edx,0x2
   aa843:	29 fa                	sub    edx,edi
   aa845:	66 89 53 4c          	mov    WORD PTR [ebx+0x4c],dx
   aa849:	85 ed                	test   ebp,ebp
   aa84b:	66 c7 43 4e 00 00    	mov    WORD PTR [ebx+0x4e],0x0
   aa851:	c7 43 5c 00 00 00 00 	mov    DWORD PTR [ebx+0x5c],0x0
   aa858:	c7 43 60 00 00 00 00 	mov    DWORD PTR [ebx+0x60],0x0
   aa85f:	66 c7 43 64 00 00    	mov    WORD PTR [ebx+0x64],0x0
   aa865:	66 c7 43 66 00 00    	mov    WORD PTR [ebx+0x66],0x0
   aa86b:	66 89 43 68          	mov    WORD PTR [ebx+0x68],ax
   aa86f:	66 c7 43 6a 00 00    	mov    WORD PTR [ebx+0x6a],0x0
   aa875:	66 c7 43 6c 00 00    	mov    WORD PTR [ebx+0x6c],0x0
   aa87b:	66 c7 43 6e 00 00    	mov    WORD PTR [ebx+0x6e],0x0
   aa881:	66 c7 43 70 01 00    	mov    WORD PTR [ebx+0x70],0x1
   aa887:	66 c7 43 78 01 00    	mov    WORD PTR [ebx+0x78],0x1
   aa88d:	66 c7 43 7a 00 00    	mov    WORD PTR [ebx+0x7a],0x0
   aa893:	0f 85 09 01 00 00    	jne    aa9a2 <FPM_SRE_init+0x1e2>
   aa899:	31 d2                	xor    edx,edx
   aa89b:	66 83 fe 00          	cmp    si,0x0
   aa89f:	7e 23                	jle    aa8c4 <FPM_SRE_init+0x104>
   aa8a1:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   aa8a4:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   aa8a7:	89 f6                	mov    esi,esi
   aa8a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   aa8b0:	0f b7 3c 51          	movzx  edi,WORD PTR [ecx+edx*2]
   aa8b4:	8d 6a 01             	lea    ebp,[edx+0x1]
   aa8b7:	66 89 3c 56          	mov    WORD PTR [esi+edx*2],di
   aa8bb:	0f bf d5             	movsx  edx,bp
   aa8be:	66 39 53 0c          	cmp    WORD PTR [ebx+0xc],dx
   aa8c2:	7f ec                	jg     aa8b0 <FPM_SRE_init+0xf0>
   aa8c4:	31 c0                	xor    eax,eax
   aa8c6:	66 83 7b 4c 00       	cmp    WORD PTR [ebx+0x4c],0x0
   aa8cb:	7e 11                	jle    aa8de <FPM_SRE_init+0x11e>
   aa8cd:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   aa8d0:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   aa8d6:	40                   	inc    eax
   aa8d7:	98                   	cwde
   aa8d8:	66 39 43 4c          	cmp    WORD PTR [ebx+0x4c],ax
   aa8dc:	7f f2                	jg     aa8d0 <FPM_SRE_init+0x110>
   aa8de:	8b 53 58             	mov    edx,DWORD PTR [ebx+0x58]
   aa8e1:	31 c0                	xor    eax,eax
   aa8e3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   aa8e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   aa8f0:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   aa8f6:	40                   	inc    eax
   aa8f7:	98                   	cwde
   aa8f8:	66 83 f8 05          	cmp    ax,0x5
   aa8fc:	7e f2                	jle    aa8f0 <FPM_SRE_init+0x130>
   aa8fe:	31 c0                	xor    eax,eax
   aa900:	66 83 7b 32 00       	cmp    WORD PTR [ebx+0x32],0x0
   aa905:	7e 17                	jle    aa91e <FPM_SRE_init+0x15e>
   aa907:	8b 53 74             	mov    edx,DWORD PTR [ebx+0x74]
   aa90a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   aa910:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   aa916:	40                   	inc    eax
   aa917:	98                   	cwde
   aa918:	66 39 43 32          	cmp    WORD PTR [ebx+0x32],ax
   aa91c:	7f f2                	jg     aa910 <FPM_SRE_init+0x150>
   aa91e:	66 c7 43 7e 00 00    	mov    WORD PTR [ebx+0x7e],0x0
   aa924:	31 ed                	xor    ebp,ebp
   aa926:	be 01 00 00 00       	mov    esi,0x1
   aa92b:	66 89 ab 80 00 00 00 	mov    WORD PTR [ebx+0x80],bp
   aa932:	31 c0                	xor    eax,eax
   aa934:	b9 01 00 00 00       	mov    ecx,0x1
   aa939:	66 89 83 82 00 00 00 	mov    WORD PTR [ebx+0x82],ax
   aa940:	31 d2                	xor    edx,edx
   aa942:	66 89 8b 84 00 00 00 	mov    WORD PTR [ebx+0x84],cx
   aa949:	66 89 93 86 00 00 00 	mov    WORD PTR [ebx+0x86],dx
   aa950:	66 89 b3 8e 00 00 00 	mov    WORD PTR [ebx+0x8e],si
   aa957:	83 c4 0c             	add    esp,0xc
   aa95a:	5b                   	pop    ebx
   aa95b:	5e                   	pop    esi
   aa95c:	5f                   	pop    edi
   aa95d:	5d                   	pop    ebp
   aa95e:	c3                   	ret
   aa95f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			aa961: R_386_32	dsplibs_debug_level
   aa966:	0f 87 81 00 00 00    	ja     aa9ed <FPM_SRE_init+0x22d>
   aa96c:	8b 6b 58             	mov    ebp,DWORD PTR [ebx+0x58]
   aa96f:	89 2c 24             	mov    DWORD PTR [esp],ebp
   aa972:	bd 01 00 00 00       	mov    ebp,0x1
   aa977:	e8 fc ff ff ff       	call   aa978 <FPM_SRE_init+0x1b8>
			aa978: R_386_PC32	sysdep_free
   aa97c:	8b 7b 54             	mov    edi,DWORD PTR [ebx+0x54]
   aa97f:	89 3c 24             	mov    DWORD PTR [esp],edi
   aa982:	e8 fc ff ff ff       	call   aa983 <FPM_SRE_init+0x1c3>
			aa983: R_386_PC32	sysdep_free
   aa987:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   aa98a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   aa98d:	e8 fc ff ff ff       	call   aa98e <FPM_SRE_init+0x1ce>
			aa98e: R_386_PC32	sysdep_free
   aa992:	8b 53 74             	mov    edx,DWORD PTR [ebx+0x74]
   aa995:	89 14 24             	mov    DWORD PTR [esp],edx
   aa998:	e8 fc ff ff ff       	call   aa999 <FPM_SRE_init+0x1d9>
			aa999: R_386_PC32	sysdep_free
   aa99d:	e9 4e fe ff ff       	jmp    aa7f0 <FPM_SRE_init+0x30>
   aa9a2:	8d 04 09             	lea    eax,[ecx+ecx*1]
   aa9a5:	98                   	cwde
   aa9a6:	89 04 24             	mov    DWORD PTR [esp],eax
   aa9a9:	e8 fc ff ff ff       	call   aa9aa <FPM_SRE_init+0x1ea>
			aa9aa: R_386_PC32	sysdep_malloc
   aa9ae:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   aa9b1:	0f bf 43 4c          	movsx  eax,WORD PTR [ebx+0x4c]
   aa9b5:	01 c0                	add    eax,eax
   aa9b7:	98                   	cwde
   aa9b8:	89 04 24             	mov    DWORD PTR [esp],eax
   aa9bb:	e8 fc ff ff ff       	call   aa9bc <FPM_SRE_init+0x1fc>
			aa9bc: R_386_PC32	sysdep_malloc
   aa9c0:	89 43 54             	mov    DWORD PTR [ebx+0x54],eax
   aa9c3:	c7 04 24 0c 00 00 00 	mov    DWORD PTR [esp],0xc
   aa9ca:	e8 fc ff ff ff       	call   aa9cb <FPM_SRE_init+0x20b>
			aa9cb: R_386_PC32	sysdep_malloc
   aa9cf:	89 43 58             	mov    DWORD PTR [ebx+0x58],eax
   aa9d2:	0f bf 43 32          	movsx  eax,WORD PTR [ebx+0x32]
   aa9d6:	01 c0                	add    eax,eax
   aa9d8:	98                   	cwde
   aa9d9:	89 04 24             	mov    DWORD PTR [esp],eax
   aa9dc:	e8 fc ff ff ff       	call   aa9dd <FPM_SRE_init+0x21d>
			aa9dd: R_386_PC32	sysdep_malloc
   aa9e1:	0f b7 73 0c          	movzx  esi,WORD PTR [ebx+0xc]
   aa9e5:	89 43 74             	mov    DWORD PTR [ebx+0x74],eax
   aa9e8:	e9 ac fe ff ff       	jmp    aa899 <FPM_SRE_init+0xd9>
   aa9ed:	c7 04 24 07 4f 00 00 	mov    DWORD PTR [esp],0x4f07
			aa9f0: R_386_32	.rodata.str1.1
   aa9f4:	e8 fc ff ff ff       	call   aa9f5 <FPM_SRE_init+0x235>
			aa9f5: R_386_PC32	dsplibs_debug_printf
   aa9f9:	e9 6e ff ff ff       	jmp    aa96c <FPM_SRE_init+0x1ac>
