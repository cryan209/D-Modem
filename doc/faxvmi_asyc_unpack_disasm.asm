
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000959b0 <faxvmi_asyc_unpack>:
   959b0:	55                   	push   ebp
   959b1:	31 ed                	xor    ebp,ebp
   959b3:	57                   	push   edi
   959b4:	56                   	push   esi
   959b5:	31 f6                	xor    esi,esi
   959b7:	53                   	push   ebx
   959b8:	83 ec 20             	sub    esp,0x20
   959bb:	31 db                	xor    ebx,ebx
   959bd:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   959c1:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   959c5:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   959c9:	0f bf 7c 24 3c       	movsx  edi,WORD PTR [esp+0x3c]
   959ce:	8b 70 24             	mov    esi,DWORD PTR [eax+0x24]
   959d1:	8b 40 28             	mov    eax,DWORD PTR [eax+0x28]
   959d4:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   959d8:	8b 56 24             	mov    edx,DWORD PTR [esi+0x24]
   959db:	0f b7 4e 2c          	movzx  ecx,WORD PTR [esi+0x2c]
   959df:	0f b7 5e 20          	movzx  ebx,WORD PTR [esi+0x20]
   959e3:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   959e7:	8b 56 28             	mov    edx,DWORD PTR [esi+0x28]
   959ea:	89 0c 24             	mov    DWORD PTR [esp],ecx
   959ed:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   959f0:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   959f4:	0f b7 48 10          	movzx  ecx,WORD PTR [eax+0x10]
   959f8:	b8 01 00 00 00       	mov    eax,0x1
   959fd:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   95a01:	49                   	dec    ecx
   95a02:	d3 64 24 18          	shl    DWORD PTR [esp+0x18],cl
   95a06:	8b 4e 30             	mov    ecx,DWORD PTR [esi+0x30]
   95a09:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   95a10:	85 ff                	test   edi,edi
   95a12:	74 5c                	je     95a70 <faxvmi_asyc_unpack+0xc0>
   95a14:	85 db                	test   ebx,ebx
   95a16:	75 1c                	jne    95a34 <faxvmi_asyc_unpack+0x84>
   95a18:	0f b7 5c 24 18       	movzx  ebx,WORD PTR [esp+0x18]
   95a1d:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   95a21:	83 44 24 14 02       	add    DWORD PTR [esp+0x14],0x2
   95a26:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   95a2a:	8d 6f ff             	lea    ebp,[edi-0x1]
   95a2d:	0f bf fd             	movsx  edi,bp
   95a30:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   95a34:	31 c0                	xor    eax,eax
   95a36:	85 5c 24 1c          	test   DWORD PTR [esp+0x1c],ebx
   95a3a:	0f 95 c0             	setne  al
   95a3d:	01 d2                	add    edx,edx
   95a3f:	09 c2                	or     edx,eax
   95a41:	d1 eb                	shr    ebx,1
   95a43:	85 c9                	test   ecx,ecx
   95a45:	75 5e                	jne    95aa5 <faxvmi_asyc_unpack+0xf5>
   95a47:	8b 04 24             	mov    eax,DWORD PTR [esp]
   95a4a:	40                   	inc    eax
   95a4b:	0f b7 e8             	movzx  ebp,ax
   95a4e:	89 2c 24             	mov    DWORD PTR [esp],ebp
   95a51:	66 83 f8 08          	cmp    ax,0x8
   95a55:	74 6e                	je     95ac5 <faxvmi_asyc_unpack+0x115>
   95a57:	89 d0                	mov    eax,edx
   95a59:	25 ff ff 7f 00       	and    eax,0x7fffff
   95a5e:	75 50                	jne    95ab0 <faxvmi_asyc_unpack+0x100>
   95a60:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   95a67:	85 ff                	test   edi,edi
   95a69:	b9 01 00 00 00       	mov    ecx,0x1
   95a6e:	75 a4                	jne    95a14 <faxvmi_asyc_unpack+0x64>
   95a70:	89 4e 30             	mov    DWORD PTR [esi+0x30],ecx
   95a73:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   95a77:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   95a7b:	89 5e 20             	mov    DWORD PTR [esi+0x20],ebx
   95a7e:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   95a82:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   95a86:	89 56 28             	mov    DWORD PTR [esi+0x28],edx
   95a89:	8b 14 24             	mov    edx,DWORD PTR [esp]
   95a8c:	89 46 3c             	mov    DWORD PTR [esi+0x3c],eax
   95a8f:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   95a93:	89 5e 24             	mov    DWORD PTR [esi+0x24],ebx
   95a96:	66 89 56 2c          	mov    WORD PTR [esi+0x2c],dx
   95a9a:	89 4f 1c             	mov    DWORD PTR [edi+0x1c],ecx
   95a9d:	83 c4 20             	add    esp,0x20
   95aa0:	5b                   	pop    ebx
   95aa1:	5e                   	pop    esi
   95aa2:	5f                   	pop    edi
   95aa3:	5d                   	pop    ebp
   95aa4:	c3                   	ret
   95aa5:	89 c1                	mov    ecx,eax
   95aa7:	89 d0                	mov    eax,edx
   95aa9:	25 ff ff 7f 00       	and    eax,0x7fffff
   95aae:	74 b0                	je     95a60 <faxvmi_asyc_unpack+0xb0>
   95ab0:	48                   	dec    eax
   95ab1:	0f 85 59 ff ff ff    	jne    95a10 <faxvmi_asyc_unpack+0x60>
   95ab7:	bd 01 00 00 00       	mov    ebp,0x1
   95abc:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   95ac0:	e9 4b ff ff ff       	jmp    95a10 <faxvmi_asyc_unpack+0x60>
   95ac5:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   95acc:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   95ad0:	b9 01 00 00 00       	mov    ecx,0x1
   95ad5:	0f b7 45 0a          	movzx  eax,WORD PTR [ebp+0xa]
   95ad9:	39 44 24 10          	cmp    DWORD PTR [esp+0x10],eax
   95add:	7d 20                	jge    95aff <faxvmi_asyc_unpack+0x14f>
   95adf:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   95ae3:	0f b6 ea             	movzx  ebp,dl
   95ae6:	66 89 28             	mov    WORD PTR [eax],bp
   95ae9:	83 c0 02             	add    eax,0x2
   95aec:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   95af0:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   95af4:	40                   	inc    eax
   95af5:	98                   	cwde
   95af6:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   95afa:	e9 58 ff ff ff       	jmp    95a57 <faxvmi_asyc_unpack+0xa7>
   95aff:	b8 01 00 00 00       	mov    eax,0x1
   95b04:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   95b08:	e9 4a ff ff ff       	jmp    95a57 <faxvmi_asyc_unpack+0xa7>
