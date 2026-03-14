
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a6750 <FPM_AGC_agc>:
   a6750:	55                   	push   ebp
   a6751:	31 d2                	xor    edx,edx
   a6753:	57                   	push   edi
   a6754:	56                   	push   esi
   a6755:	53                   	push   ebx
   a6756:	83 ec 3c             	sub    esp,0x3c
   a6759:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   a675d:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   a6761:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   a6765:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   a6769:	0f bf 6e 20          	movsx  ebp,WORD PTR [esi+0x20]
   a676d:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   a6771:	0f bf 59 26          	movsx  ebx,WORD PTR [ecx+0x26]
   a6775:	0f bf 11             	movsx  edx,WORD PTR [ecx]
   a6778:	89 6c 24 34          	mov    DWORD PTR [esp+0x34],ebp
   a677c:	0f bf 69 24          	movsx  ebp,WORD PTR [ecx+0x24]
   a6780:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   a6784:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   a6788:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   a678c:	0f b7 5e 0a          	movzx  ebx,WORD PTR [esi+0xa]
   a6790:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   a6794:	0f bf 51 02          	movsx  edx,WORD PTR [ecx+0x2]
   a6798:	0f b7 44 24 58       	movzx  eax,WORD PTR [esp+0x58]
   a679d:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a67a1:	0f bf 5e 04          	movsx  ebx,WORD PTR [esi+0x4]
   a67a5:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   a67a9:	31 d2                	xor    edx,edx
   a67ab:	f7 74 24 1c          	div    DWORD PTR [esp+0x1c]
   a67af:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   a67b3:	0f b7 c8             	movzx  ecx,ax
   a67b6:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   a67ba:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   a67be:	0f b7 d2             	movzx  edx,dx
   a67c1:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   a67c5:	d1 e8                	shr    eax,1
   a67c7:	66 39 d0             	cmp    ax,dx
   a67ca:	0f 86 67 01 00 00    	jbe    a6937 <FPM_AGC_agc+0x1e7>
   a67d0:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a67d4:	89 d1                	mov    ecx,edx
   a67d6:	01 d9                	add    ecx,ebx
   a67d8:	0f b7 c1             	movzx  eax,cx
   a67db:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   a67df:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   a67e3:	48                   	dec    eax
   a67e4:	0f bf f0             	movsx  esi,ax
   a67e7:	66 85 f6             	test   si,si
   a67ea:	78 74                	js     a6860 <FPM_AGC_agc+0x110>
   a67ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a67f0:	85 f6                	test   esi,esi
   a67f2:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a67f6:	75 04                	jne    a67fc <FPM_AGC_agc+0xac>
   a67f8:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a67fc:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a6800:	89 3c 24             	mov    DWORD PTR [esp],edi
   a6803:	e8 fc ff ff ff       	call   a6804 <FPM_AGC_agc+0xb4>
			a6804: R_386_PC32	FPM_rms
   a6808:	0f bf c8             	movsx  ecx,ax
   a680b:	66 3b 4c 24 24       	cmp    cx,WORD PTR [esp+0x24]
   a6810:	0f 9c c2             	setl   dl
   a6813:	31 c0                	xor    eax,eax
   a6815:	66 85 ed             	test   bp,bp
   a6818:	0f 94 c0             	sete   al
   a681b:	85 c2                	test   edx,eax
   a681d:	75 14                	jne    a6833 <FPM_AGC_agc+0xe3>
   a681f:	66 3b 4c 24 20       	cmp    cx,WORD PTR [esp+0x20]
   a6824:	0f 9c c0             	setl   al
   a6827:	31 d2                	xor    edx,edx
   a6829:	66 85 ed             	test   bp,bp
   a682c:	0f 95 c2             	setne  dl
   a682f:	85 d0                	test   eax,edx
   a6831:	74 62                	je     a6895 <FPM_AGC_agc+0x145>
   a6833:	89 fa                	mov    edx,edi
   a6835:	8d 43 ff             	lea    eax,[ebx-0x1]
   a6838:	eb 11                	jmp    a684b <FPM_AGC_agc+0xfb>
   a683a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a6840:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   a6845:	8d 41 ff             	lea    eax,[ecx-0x1]
   a6848:	83 c2 02             	add    edx,0x2
   a684b:	0f b7 c8             	movzx  ecx,ax
   a684e:	66 40                	inc    ax
   a6850:	75 ee                	jne    a6840 <FPM_AGC_agc+0xf0>
   a6852:	8d 3c 5f             	lea    edi,[edi+ebx*2]
   a6855:	8d 46 ff             	lea    eax,[esi-0x1]
   a6858:	0f bf f0             	movsx  esi,ax
   a685b:	66 85 f6             	test   si,si
   a685e:	79 90                	jns    a67f0 <FPM_AGC_agc+0xa0>
   a6860:	d1 6c 24 18          	shr    DWORD PTR [esp+0x18],1
   a6864:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   a6868:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   a686c:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   a6870:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   a6874:	39 44 24 28          	cmp    DWORD PTR [esp+0x28],eax
   a6878:	66 89 77 20          	mov    WORD PTR [edi+0x20],si
   a687c:	66 89 6f 24          	mov    WORD PTR [edi+0x24],bp
   a6880:	66 89 5f 26          	mov    WORD PTR [edi+0x26],bx
   a6884:	0f 9f c2             	setg   dl
   a6887:	0f b6 c2             	movzx  eax,dl
   a688a:	89 47 1c             	mov    DWORD PTR [edi+0x1c],eax
   a688d:	83 c4 3c             	add    esp,0x3c
   a6890:	5b                   	pop    ebx
   a6891:	5e                   	pop    esi
   a6892:	5f                   	pop    edi
   a6893:	5d                   	pop    ebp
   a6894:	c3                   	ret
   a6895:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   a6899:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   a689d:	40                   	inc    eax
   a689e:	98                   	cwde
   a689f:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   a68a3:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   a68a6:	0f bf 00             	movsx  eax,WORD PTR [eax]
   a68a9:	0f af 44 24 34       	imul   eax,DWORD PTR [esp+0x34]
   a68ae:	c1 f8 0f             	sar    eax,0xf
   a68b1:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   a68b5:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   a68b8:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   a68bc:	0f bf 00             	movsx  eax,WORD PTR [eax]
   a68bf:	0f af c8             	imul   ecx,eax
   a68c2:	c1 f9 0f             	sar    ecx,0xf
   a68c5:	8d 04 0a             	lea    eax,[edx+ecx*1]
   a68c8:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   a68cc:	98                   	cwde
   a68cd:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   a68d1:	8b 4a 28             	mov    ecx,DWORD PTR [edx+0x28]
   a68d4:	85 c9                	test   ecx,ecx
   a68d6:	0f 94 c1             	sete   cl
   a68d9:	66 85 c0             	test   ax,ax
   a68dc:	0f 95 c2             	setne  dl
   a68df:	0f b6 c2             	movzx  eax,dl
   a68e2:	85 c1                	test   ecx,eax
   a68e4:	75 62                	jne    a6948 <FPM_AGC_agc+0x1f8>
   a68e6:	89 fa                	mov    edx,edi
   a68e8:	8d 43 ff             	lea    eax,[ebx-0x1]
   a68eb:	eb 10                	jmp    a68fd <FPM_AGC_agc+0x1ad>
   a68ed:	8d 76 00             	lea    esi,[esi+0x0]
   a68f0:	66 c7 02 ff 7f       	mov    WORD PTR [edx],0x7fff
   a68f5:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   a68f9:	83 c2 02             	add    edx,0x2
   a68fc:	48                   	dec    eax
   a68fd:	0f b7 c8             	movzx  ecx,ax
   a6900:	66 40                	inc    ax
   a6902:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   a6906:	0f 84 46 ff ff ff    	je     a6852 <FPM_AGC_agc+0x102>
   a690c:	0f bf 02             	movsx  eax,WORD PTR [edx]
   a690f:	0f b6 4c 24 30       	movzx  ecx,BYTE PTR [esp+0x30]
   a6914:	0f af c5             	imul   eax,ebp
   a6917:	c1 f8 0f             	sar    eax,0xf
   a691a:	98                   	cwde
   a691b:	d3 e0                	shl    eax,cl
   a691d:	3d ff 7f 00 00       	cmp    eax,0x7fff
   a6922:	7f cc                	jg     a68f0 <FPM_AGC_agc+0x1a0>
   a6924:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   a6929:	7d 07                	jge    a6932 <FPM_AGC_agc+0x1e2>
   a692b:	66 c7 02 00 80       	mov    WORD PTR [edx],0x8000
   a6930:	eb c3                	jmp    a68f5 <FPM_AGC_agc+0x1a5>
   a6932:	66 89 02             	mov    WORD PTR [edx],ax
   a6935:	eb be                	jmp    a68f5 <FPM_AGC_agc+0x1a5>
   a6937:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   a693b:	42                   	inc    edx
   a693c:	0f b7 f2             	movzx  esi,dx
   a693f:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   a6943:	e9 97 fe ff ff       	jmp    a67df <FPM_AGC_agc+0x8f>
   a6948:	0f b7 54 24 34       	movzx  edx,WORD PTR [esp+0x34]
   a694d:	8d 4c 24 38          	lea    ecx,[esp+0x38]
   a6951:	8d 44 24 3a          	lea    eax,[esp+0x3a]
   a6955:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a6959:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a695d:	89 14 24             	mov    DWORD PTR [esp],edx
   a6960:	e8 fc ff ff ff       	call   a6961 <FPM_AGC_agc+0x211>
			a6961: R_386_PC32	FPM_div
   a6965:	0f b7 4c 24 3a       	movzx  ecx,WORD PTR [esp+0x3a]
   a696a:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   a696e:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   a6972:	0f af cd             	imul   ecx,ebp
   a6975:	48                   	dec    eax
   a6976:	98                   	cwde
   a6977:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   a697b:	c1 f9 0f             	sar    ecx,0xf
   a697e:	0f bf e9             	movsx  ebp,cx
   a6981:	e9 60 ff ff ff       	jmp    a68e6 <FPM_AGC_agc+0x196>
