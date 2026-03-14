
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a50a0 <DemodDataV17>:
   a50a0:	55                   	push   ebp
   a50a1:	57                   	push   edi
   a50a2:	56                   	push   esi
   a50a3:	53                   	push   ebx
   a50a4:	83 ec 1c             	sub    esp,0x1c
   a50a7:	bb 01 00 00 00       	mov    ebx,0x1
   a50ac:	0f b7 7c 24 3c       	movzx  edi,WORD PTR [esp+0x3c]
   a50b1:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a50b5:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   a50b9:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   a50bd:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   a50c1:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a50c5:	8b 42 60             	mov    eax,DWORD PTR [edx+0x60]
   a50c8:	05 b4 00 00 00       	add    eax,0xb4
   a50cd:	89 04 24             	mov    DWORD PTR [esp],eax
   a50d0:	e8 fc ff ff ff       	call   a50d1 <DemodDataV17+0x31>
			a50d1: R_386_PC32	FPM_AGC_agc
   a50d5:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   a50d9:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   a50dd:	8b 71 5c             	mov    esi,DWORD PTR [ecx+0x5c]
   a50e0:	66 83 7e 18 00       	cmp    WORD PTR [esi+0x18],0x0
   a50e5:	75 6d                	jne    a5154 <DemodDataV17+0xb4>
   a50e7:	31 d2                	xor    edx,edx
   a50e9:	66 39 fa             	cmp    dx,di
   a50ec:	73 26                	jae    a5114 <DemodDataV17+0x74>
   a50ee:	8b 4e 1c             	mov    ecx,DWORD PTR [esi+0x1c]
   a50f1:	eb 0d                	jmp    a5100 <DemodDataV17+0x60>
   a50f3:	90                   	nop
   a50f4:	90                   	nop
   a50f5:	90                   	nop
   a50f6:	90                   	nop
   a50f7:	90                   	nop
   a50f8:	90                   	nop
   a50f9:	90                   	nop
   a50fa:	90                   	nop
   a50fb:	90                   	nop
   a50fc:	90                   	nop
   a50fd:	90                   	nop
   a50fe:	90                   	nop
   a50ff:	90                   	nop
   a5100:	0f b7 5c 55 00       	movzx  ebx,WORD PTR [ebp+edx*2+0x0]
   a5105:	8d 42 01             	lea    eax,[edx+0x1]
   a5108:	66 89 1c 51          	mov    WORD PTR [ecx+edx*2],bx
   a510c:	0f b7 d0             	movzx  edx,ax
   a510f:	66 39 fa             	cmp    dx,di
   a5112:	72 ec                	jb     a5100 <DemodDataV17+0x60>
   a5114:	0f bf df             	movsx  ebx,di
   a5117:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a511b:	8b 56 1c             	mov    edx,DWORD PTR [esi+0x1c]
   a511e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a5122:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   a5125:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a5128:	e8 fc ff ff ff       	call   a5129 <DemodDataV17+0x89>
			a5129: R_386_PC32	FPM_TONE_kill
   a512d:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a5131:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   a5135:	8b 48 5c             	mov    ecx,DWORD PTR [eax+0x5c]
   a5138:	8b 51 1c             	mov    edx,DWORD PTR [ecx+0x1c]
   a513b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a513f:	8b 31                	mov    esi,DWORD PTR [ecx]
   a5141:	89 34 24             	mov    DWORD PTR [esp],esi
   a5144:	e8 fc ff ff ff       	call   a5145 <DemodDataV17+0xa5>
			a5145: R_386_PC32	FPM_MTD_detect
   a5149:	31 d2                	xor    edx,edx
   a514b:	66 85 c0             	test   ax,ax
   a514e:	0f 85 cf 00 00 00    	jne    a5223 <DemodDataV17+0x183>
   a5154:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   a5158:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   a515c:	8b 78 60             	mov    edi,DWORD PTR [eax+0x60]
   a515f:	8b b7 a4 4f 00 00    	mov    esi,DWORD PTR [edi+0x4fa4]
   a5165:	81 c7 98 00 00 00    	add    edi,0x98
   a516b:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a516f:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   a5173:	89 3c 24             	mov    DWORD PTR [esp],edi
   a5176:	e8 fc ff ff ff       	call   a5177 <DemodDataV17+0xd7>
			a5177: R_386_PC32	FPM_MRF_filter
   a517b:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   a517f:	0f b7 c0             	movzx  eax,ax
   a5182:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   a5186:	8b 6a 60             	mov    ebp,DWORD PTR [edx+0x60]
   a5189:	8b 4d 04             	mov    ecx,DWORD PTR [ebp+0x4]
   a518c:	21 cb                	and    ebx,ecx
   a518e:	89 9d 28 01 00 00    	mov    DWORD PTR [ebp+0x128],ebx
   a5194:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   a5198:	8b b5 a8 4f 00 00    	mov    esi,DWORD PTR [ebp+0x4fa8]
   a519e:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   a51a2:	8b bd a4 4f 00 00    	mov    edi,DWORD PTR [ebp+0x4fa4]
   a51a8:	81 c5 e0 00 00 00    	add    ebp,0xe0
   a51ae:	89 2c 24             	mov    DWORD PTR [esp],ebp
   a51b1:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a51b5:	e8 fc ff ff ff       	call   a51b6 <DemodDataV17+0x116>
			a51b6: R_386_PC32	FPM_SRE_recover
   a51ba:	0f b7 d8             	movzx  ebx,ax
   a51bd:	66 81 fb a4 00       	cmp    bx,0xa4
   a51c2:	76 09                	jbe    a51cd <DemodDataV17+0x12d>
   a51c4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a51c6: R_386_32	dsplibs_debug_level
   a51cb:	77 60                	ja     a522d <DemodDataV17+0x18d>
   a51cd:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   a51d1:	31 c9                	xor    ecx,ecx
   a51d3:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   a51d7:	8b 6a 60             	mov    ebp,DWORD PTR [edx+0x60]
   a51da:	8b 7d 10             	mov    edi,DWORD PTR [ebp+0x10]
   a51dd:	89 8d b8 01 00 00    	mov    DWORD PTR [ebp+0x1b8],ecx
   a51e3:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
   a51e6:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   a51ea:	21 7c 24 18          	and    DWORD PTR [esp+0x18],edi
   a51ee:	21 c6                	and    esi,eax
   a51f0:	89 b5 b4 01 00 00    	mov    DWORD PTR [ebp+0x1b4],esi
   a51f6:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   a51fa:	89 95 bc 01 00 00    	mov    DWORD PTR [ebp+0x1bc],edx
   a5200:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a5204:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a5208:	8b 9d a8 4f 00 00    	mov    ebx,DWORD PTR [ebp+0x4fa8]
   a520e:	81 c5 70 01 00 00    	add    ebp,0x170
   a5214:	89 2c 24             	mov    DWORD PTR [esp],ebp
   a5217:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a521b:	e8 fc ff ff ff       	call   a521c <DemodDataV17+0x17c>
			a521c: R_386_PC32	FPM_FSE_receive
   a5220:	0f b7 d0             	movzx  edx,ax
   a5223:	83 c4 1c             	add    esp,0x1c
   a5226:	89 d0                	mov    eax,edx
   a5228:	5b                   	pop    ebx
   a5229:	5e                   	pop    esi
   a522a:	5f                   	pop    edi
   a522b:	5d                   	pop    ebp
   a522c:	c3                   	ret
   a522d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a5231:	c7 04 24 fc 2b 01 00 	mov    DWORD PTR [esp],0x12bfc
			a5234: R_386_32	.rodata.str1.4
   a5238:	e8 fc ff ff ff       	call   a5239 <DemodDataV17+0x199>
			a5239: R_386_PC32	dsplibs_debug_printf
   a523d:	eb 8e                	jmp    a51cd <DemodDataV17+0x12d>
