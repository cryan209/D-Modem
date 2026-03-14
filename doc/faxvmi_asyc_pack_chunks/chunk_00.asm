
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000957f0 <faxvmi_asyc_pack>:
   957f0:	55                   	push   ebp
   957f1:	57                   	push   edi
   957f2:	56                   	push   esi
   957f3:	53                   	push   ebx
   957f4:	83 ec 2c             	sub    esp,0x2c
   957f7:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   957fb:	0f bf 7c 24 48       	movsx  edi,WORD PTR [esp+0x48]
   95800:	8d 44 24 44          	lea    eax,[esp+0x44]
   95804:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   95808:	89 14 24             	mov    DWORD PTR [esp],edx
   9580b:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   9580f:	e8 fc ff ff ff       	call   95810 <faxvmi_asyc_pack+0x20>
			95810: R_386_PC32	faxvmi_write_fifo
   95814:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   95818:	29 c7                	sub    edi,eax
   9581a:	0f bf df             	movsx  ebx,di
   9581d:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   95821:	8b 41 28             	mov    eax,DWORD PTR [ecx+0x28]
   95824:	8b 59 24             	mov    ebx,DWORD PTR [ecx+0x24]
   95827:	8b 68 04             	mov    ebp,DWORD PTR [eax+0x4]
   9582a:	8b 73 14             	mov    esi,DWORD PTR [ebx+0x14]
   9582d:	0f b7 53 10          	movzx  edx,WORD PTR [ebx+0x10]
   95831:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   95835:	0f bf 68 0c          	movsx  ebp,WORD PTR [eax+0xc]
   95839:	0f b7 40 0e          	movzx  eax,WORD PTR [eax+0xe]
   9583d:	0f b7 7b 1c          	movzx  edi,WORD PTR [ebx+0x1c]
   95841:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   95845:	8b 73 18             	mov    esi,DWORD PTR [ebx+0x18]
   95848:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   9584c:	b8 01 00 00 00       	mov    eax,0x1
   95851:	0f b6 4c 24 20       	movzx  ecx,BYTE PTR [esp+0x20]
   95856:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   9585a:	d3 e0                	shl    eax,cl
   9585c:	48                   	dec    eax
   9585d:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   95861:	85 ed                	test   ebp,ebp
   95863:	eb 06                	jmp    9586b <faxvmi_asyc_pack+0x7b>
   95865:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   95869:	85 c9                	test   ecx,ecx
   9586b:	0f 84 e4 00 00 00    	je     95955 <faxvmi_asyc_pack+0x165>
   95871:	85 d2                	test   edx,edx
   95873:	75 2b                	jne    958a0 <faxvmi_asyc_pack+0xb0>
   95875:	8b 6b 38             	mov    ebp,DWORD PTR [ebx+0x38]
   95878:	85 ed                	test   ebp,ebp
   9587a:	74 64                	je     958e0 <faxvmi_asyc_pack+0xf0>
   9587c:	0f b7 43 34          	movzx  eax,WORD PTR [ebx+0x34]
   95880:	66 85 c0             	test   ax,ax
   95883:	0f 84 7b 00 00 00    	je     95904 <faxvmi_asyc_pack+0x114>
   95889:	31 c9                	xor    ecx,ecx
   9588b:	48                   	dec    eax
   9588c:	ba 01 00 00 00       	mov    edx,0x1
   95891:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   95895:	66 89 43 34          	mov    WORD PTR [ebx+0x34],ax
   95899:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   958a0:	01 f6                	add    esi,esi
   958a2:	31 c9                	xor    ecx,ecx
   958a4:	8d 6f 01             	lea    ebp,[edi+0x1]
   958a7:	85 54 24 14          	test   DWORD PTR [esp+0x14],edx
   958ab:	0f b7 fd             	movzx  edi,bp
   958ae:	0f 95 c1             	setne  cl
   958b1:	09 ce                	or     esi,ecx
   958b3:	d1 ea                	shr    edx,1
   958b5:	66 3b 6c 24 20       	cmp    bp,WORD PTR [esp+0x20]
   958ba:	75 a9                	jne    95865 <faxvmi_asyc_pack+0x75>
   958bc:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   958c0:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   958c4:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   958c8:	21 f5                	and    ebp,esi
   958ca:	66 89 2f             	mov    WORD PTR [edi],bp
   958cd:	48                   	dec    eax
   958ce:	83 c7 02             	add    edi,0x2
   958d1:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   958d5:	98                   	cwde
   958d6:	31 ff                	xor    edi,edi
   958d8:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   958dc:	eb 87                	jmp    95865 <faxvmi_asyc_pack+0x75>
   958de:	89 f6                	mov    esi,esi
   958e0:	0f b7 6b 0a          	movzx  ebp,WORD PTR [ebx+0xa]
   958e4:	66 85 ed             	test   bp,bp
   958e7:	75 2d                	jne    95916 <faxvmi_asyc_pack+0x126>
   958e9:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   958ed:	ba 01 00 00 00       	mov    edx,0x1
   958f2:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   958f6:	ba 01 00 00 00       	mov    edx,0x1
   958fb:	c7 45 18 01 00 00 00 	mov    DWORD PTR [ebp+0x18],0x1
   95902:	eb 9c                	jmp    958a0 <faxvmi_asyc_pack+0xb0>
   95904:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   9590b:	b8 01 00 00 00       	mov    eax,0x1
   95910:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   95914:	eb 8a                	jmp    958a0 <faxvmi_asyc_pack+0xb0>
   95916:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
   9591a:	8b 13                	mov    edx,DWORD PTR [ebx]
   9591c:	8d 48 01             	lea    ecx,[eax+0x1]
   9591f:	66 39 4b 04          	cmp    WORD PTR [ebx+0x4],cx
   95923:	66 89 4b 06          	mov    WORD PTR [ebx+0x6],cx
   95927:	0f b7 14 42          	movzx  edx,WORD PTR [edx+eax*2]
   9592b:	8d 45 ff             	lea    eax,[ebp-0x1]
   9592e:	66 89 43 0a          	mov    WORD PTR [ebx+0xa],ax
   95932:	77 06                	ja     9593a <faxvmi_asyc_pack+0x14a>
   95934:	66 c7 43 06 00 00    	mov    WORD PTR [ebx+0x6],0x0
   9593a:	01 d2                	add    edx,edx
   9593c:	83 ca 01             	or     edx,0x1
   9593f:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   95943:	ba 00 02 00 00       	mov    edx,0x200
   95948:	81 64 24 14 ff fd ff 	and    DWORD PTR [esp+0x14],0xfffffdff
   9594f:	ff 
   95950:	e9 4b ff ff ff       	jmp    958a0 <faxvmi_asyc_pack+0xb0>
   95955:	66 89 7b 1c          	mov    WORD PTR [ebx+0x1c],di
   95959:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   9595d:	8d 6c 24 44          	lea    ebp,[esp+0x44]
   95961:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   95964:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   95968:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   9596c:	89 73 18             	mov    DWORD PTR [ebx+0x18],esi
   9596f:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   95972:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   95976:	89 3c 24             	mov    DWORD PTR [esp],edi
   95979:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9597d:	e8 fc ff ff ff       	call   9597e <faxvmi_asyc_pack+0x18e>
			9597e: R_386_PC32	faxvmi_write_fifo
   95982:	29 44 24 18          	sub    DWORD PTR [esp+0x18],eax
   95986:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   9598a:	0f bf 54 24 18       	movsx  edx,WORD PTR [esp+0x18]
   9598f:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   95992:	8b 73 28             	mov    esi,DWORD PTR [ebx+0x28]
   95995:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
   95998:	0f bf 46 0c          	movsx  eax,WORD PTR [esi+0xc]
   9599c:	83 c4 2c             	add    esp,0x2c
   9599f:	5b                   	pop    ebx
   959a0:	5e                   	pop    esi
   959a1:	5f                   	pop    edi
   959a2:	5d                   	pop    ebp
   959a3:	c3                   	ret
