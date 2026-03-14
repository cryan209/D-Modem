
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000aaf80 <FPM_TONE_detect>:
   aaf80:	55                   	push   ebp
   aaf81:	57                   	push   edi
   aaf82:	56                   	push   esi
   aaf83:	53                   	push   ebx
   aaf84:	83 ec 3c             	sub    esp,0x3c
   aaf87:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   aaf8b:	0f bf 44 24 58       	movsx  eax,WORD PTR [esp+0x58]
   aaf90:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   aaf94:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   aaf98:	0f bf 7e 48          	movsx  edi,WORD PTR [esi+0x48]
   aaf9c:	48                   	dec    eax
   aaf9d:	0f bf 4e 4a          	movsx  ecx,WORD PTR [esi+0x4a]
   aafa1:	0f bf 6a 14          	movsx  ebp,WORD PTR [edx+0x14]
   aafa5:	8b 53 30             	mov    edx,DWORD PTR [ebx+0x30]
   aafa8:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   aafac:	89 7c 24 30          	mov    DWORD PTR [esp+0x30],edi
   aafb0:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   aafb4:	83 c3 40             	add    ebx,0x40
   aafb7:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   aafbb:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   aafbf:	89 6c 24 34          	mov    DWORD PTR [esp+0x34],ebp
   aafc3:	0f bf 6e 34          	movsx  ebp,WORD PTR [esi+0x34]
   aafc7:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   aafca:	83 c1 36             	add    ecx,0x36
   aafcd:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   aafd1:	0f bf d0             	movsx  edx,ax
   aafd4:	66 40                	inc    ax
   aafd6:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   aafda:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   aafde:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   aafe2:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   aafe6:	0f 84 24 01 00 00    	je     ab110 <FPM_TONE_detect+0x190>
   aafec:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   aaff0:	48                   	dec    eax
   aaff1:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   aaff5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   aaff9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   ab000:	8d 45 01             	lea    eax,[ebp+0x1]
   ab003:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
   ab007:	98                   	cwde
   ab008:	66 3b 44 24 34       	cmp    ax,WORD PTR [esp+0x34]
   ab00d:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   ab011:	0f b7 3e             	movzx  edi,WORD PTR [esi]
   ab014:	0f 9c c2             	setl   dl
   ab017:	0f b6 ea             	movzx  ebp,dl
   ab01a:	83 c6 02             	add    esi,0x2
   ab01d:	f7 dd                	neg    ebp
   ab01f:	21 c5                	and    ebp,eax
   ab021:	89 74 24 54          	mov    DWORD PTR [esp+0x54],esi
   ab025:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   ab029:	89 e9                	mov    ecx,ebp
   ab02b:	66 89 3c 6b          	mov    WORD PTR [ebx+ebp*2],di
   ab02f:	31 ff                	xor    edi,edi
   ab031:	8d 1c 6b             	lea    ebx,[ebx+ebp*2]
   ab034:	85 ed                	test   ebp,ebp
   ab036:	eb 12                	jmp    ab04a <FPM_TONE_detect+0xca>
   ab038:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   ab03b:	83 eb 02             	sub    ebx,0x2
   ab03e:	0f bf 16             	movsx  edx,WORD PTR [esi]
   ab041:	83 c6 02             	add    esi,0x2
   ab044:	0f af c2             	imul   eax,edx
   ab047:	01 c7                	add    edi,eax
   ab049:	49                   	dec    ecx
   ab04a:	79 ec                	jns    ab038 <FPM_TONE_detect+0xb8>
   ab04c:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   ab050:	8d 1c 4b             	lea    ebx,[ebx+ecx*2]
   ab053:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   ab057:	eb 19                	jmp    ab072 <FPM_TONE_detect+0xf2>
   ab059:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   ab060:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   ab063:	49                   	dec    ecx
   ab064:	83 eb 02             	sub    ebx,0x2
   ab067:	0f bf 16             	movsx  edx,WORD PTR [esi]
   ab06a:	83 c6 02             	add    esi,0x2
   ab06d:	0f af c2             	imul   eax,edx
   ab070:	01 c7                	add    edi,eax
   ab072:	39 e9                	cmp    ecx,ebp
   ab074:	7f ea                	jg     ab060 <FPM_TONE_detect+0xe0>
   ab076:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   ab07a:	c1 ff 0f             	sar    edi,0xf
   ab07d:	ba 01 00 00 00       	mov    edx,0x1
   ab082:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   ab086:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   ab08a:	0f bf df             	movsx  ebx,di
   ab08d:	66 89 5c 24 3a       	mov    WORD PTR [esp+0x3a],bx
   ab092:	8d 4c 24 3a          	lea    ecx,[esp+0x3a]
   ab096:	bf 01 00 00 00       	mov    edi,0x1
   ab09b:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   ab09f:	0f af db             	imul   ebx,ebx
   ab0a2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   ab0a6:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   ab0aa:	89 0c 24             	mov    DWORD PTR [esp],ecx
   ab0ad:	c1 fb 0f             	sar    ebx,0xf
   ab0b0:	e8 fc ff ff ff       	call   ab0b1 <FPM_TONE_detect+0x131>
			ab0b1: R_386_PC32	FPM_iir_filt_II
   ab0b5:	0f bf 54 24 3a       	movsx  edx,WORD PTR [esp+0x3a]
   ab0ba:	0f bf cb             	movsx  ecx,bx
   ab0bd:	89 cf                	mov    edi,ecx
   ab0bf:	69 74 24 30 9a 79 00 	imul   esi,DWORD PTR [esp+0x30],0x799a
   ab0c6:	00 
   ab0c7:	0f af d2             	imul   edx,edx
   ab0ca:	c1 fa 0f             	sar    edx,0xf
   ab0cd:	29 d7                	sub    edi,edx
   ab0cf:	89 f8                	mov    eax,edi
   ab0d1:	98                   	cwde
   ab0d2:	69 c0 66 06 00 00    	imul   eax,eax,0x666
   ab0d8:	69 f9 66 06 00 00    	imul   edi,ecx,0x666
   ab0de:	01 c6                	add    esi,eax
   ab0e0:	69 44 24 2c 9a 79 00 	imul   eax,DWORD PTR [esp+0x2c],0x799a
   ab0e7:	00 
   ab0e8:	c1 fe 0f             	sar    esi,0xf
   ab0eb:	0f bf d6             	movsx  edx,si
   ab0ee:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   ab0f2:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   ab0f6:	01 f8                	add    eax,edi
   ab0f8:	c1 f8 0f             	sar    eax,0xf
   ab0fb:	4e                   	dec    esi
   ab0fc:	0f bf de             	movsx  ebx,si
   ab0ff:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   ab103:	98                   	cwde
   ab104:	66 46                	inc    si
   ab106:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   ab10a:	0f 85 f0 fe ff ff    	jne    ab000 <FPM_TONE_detect+0x80>
   ab110:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   ab114:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   ab118:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   ab11c:	66 89 68 34          	mov    WORD PTR [eax+0x34],bp
   ab120:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   ab124:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   ab128:	f7 d6                	not    esi
   ab12a:	b8 02 00 00 00       	mov    eax,0x2
   ab12f:	c1 fe 0f             	sar    esi,0xf
   ab132:	66 89 6b 4a          	mov    WORD PTR [ebx+0x4a],bp
   ab136:	21 ce                	and    esi,ecx
   ab138:	89 ea                	mov    edx,ebp
   ab13a:	66 89 73 48          	mov    WORD PTR [ebx+0x48],si
   ab13e:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   ab142:	66 3b 6b 0a          	cmp    bp,WORD PTR [ebx+0xa]
   ab146:	7c 18                	jl     ab160 <FPM_TONE_detect+0x1e0>
   ab148:	0f bf 7b 06          	movsx  edi,WORD PTR [ebx+0x6]
   ab14c:	0f bf da             	movsx  ebx,dx
   ab14f:	0f bf ee             	movsx  ebp,si
   ab152:	0f af fb             	imul   edi,ebx
   ab155:	c1 ff 0f             	sar    edi,0xf
   ab158:	39 fd                	cmp    ebp,edi
   ab15a:	0f 9e c2             	setle  dl
   ab15d:	0f b6 c2             	movzx  eax,dl
   ab160:	83 c4 3c             	add    esp,0x3c
   ab163:	5b                   	pop    ebx
   ab164:	5e                   	pop    esi
   ab165:	5f                   	pop    edi
   ab166:	5d                   	pop    ebp
   ab167:	c3                   	ret
