
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00032fc0 <_ZN17V90SpectralShaper7processEPsPhS0_>:
   32fc0:	55                   	push   ebp
   32fc1:	31 d2                	xor    edx,edx
   32fc3:	57                   	push   edi
   32fc4:	56                   	push   esi
   32fc5:	53                   	push   ebx
   32fc6:	83 ec 1c             	sub    esp,0x1c
   32fc9:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   32fcd:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   32fd1:	8b 4f 08             	mov    ecx,DWORD PTR [edi+0x8]
   32fd4:	c6 47 0c 00          	mov    BYTE PTR [edi+0xc],0x0
   32fd8:	8d 59 ff             	lea    ebx,[ecx-0x1]
   32fdb:	83 fb 00             	cmp    ebx,0x0
   32fde:	eb 0b                	jmp    32feb <_ZN17V90SpectralShaper7processEPsPhS0_+0x2b>
   32fe0:	0f b6 04 16          	movzx  eax,BYTE PTR [esi+edx*1]
   32fe4:	88 44 3a 0d          	mov    BYTE PTR [edx+edi*1+0xd],al
   32fe8:	42                   	inc    edx
   32fe9:	39 d3                	cmp    ebx,edx
   32feb:	77 f3                	ja     32fe0 <_ZN17V90SpectralShaper7processEPsPhS0_+0x20>
   32fed:	31 db                	xor    ebx,ebx
   32fef:	83 f9 00             	cmp    ecx,0x0
   32ff2:	eb 0c                	jmp    33000 <_ZN17V90SpectralShaper7processEPsPhS0_+0x40>
   32ff4:	0f b6 44 1f 0c       	movzx  eax,BYTE PTR [edi+ebx*1+0xc]
   32ff9:	88 44 3b 12          	mov    BYTE PTR [ebx+edi*1+0x12],al
   32ffd:	43                   	inc    ebx
   32ffe:	39 d9                	cmp    ecx,ebx
   33000:	76 1e                	jbe    33020 <_ZN17V90SpectralShaper7processEPsPhS0_+0x60>
   33002:	f6 c3 01             	test   bl,0x1
   33005:	74 ed                	je     32ff4 <_ZN17V90SpectralShaper7processEPsPhS0_+0x34>
   33007:	0f b6 4c 1f 0c       	movzx  ecx,BYTE PTR [edi+ebx*1+0xc]
   3300c:	8d 57 38             	lea    edx,[edi+0x38]
   3300f:	89 14 24             	mov    DWORD PTR [esp],edx
   33012:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   33016:	e8 fc ff ff ff       	call   33017 <_ZN17V90SpectralShaper7processEPsPhS0_+0x57>
			33017: R_386_PC32	_ZN25SerialDifferentialEncoderIhE7processEh
   3301b:	8b 4f 08             	mov    ecx,DWORD PTR [edi+0x8]
   3301e:	eb d9                	jmp    32ff9 <_ZN17V90SpectralShaper7processEPsPhS0_+0x39>
   33020:	8d 6f 18             	lea    ebp,[edi+0x18]
   33023:	8d 77 12             	lea    esi,[edi+0x12]
   33026:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   3302a:	8d 5f 3c             	lea    ebx,[edi+0x3c]
   3302d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   33031:	89 1c 24             	mov    DWORD PTR [esp],ebx
   33034:	e8 fc ff ff ff       	call   33035 <_ZN17V90SpectralShaper7processEPsPhS0_+0x75>
			33035: R_386_PC32	_ZN27ParallelDifferentialEncoderIhE7processEPhS1_
   33039:	8b 6f 08             	mov    ebp,DWORD PTR [edi+0x8]
   3303c:	31 c9                	xor    ecx,ecx
   3303e:	83 fd 00             	cmp    ebp,0x0
   33041:	76 3d                	jbe    33080 <_ZN17V90SpectralShaper7processEPsPhS0_+0xc0>
   33043:	8b 47 28             	mov    eax,DWORD PTR [edi+0x28]
   33046:	8b 77 30             	mov    esi,DWORD PTR [edi+0x30]
   33049:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   3304d:	8d 76 00             	lea    esi,[esi+0x0]
   33050:	89 f2                	mov    edx,esi
   33052:	8d 5a 01             	lea    ebx,[edx+0x1]
   33055:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   33059:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   3305d:	80 7c 39 18 00       	cmp    BYTE PTR [ecx+edi*1+0x18],0x0
   33062:	0f b7 04 4e          	movzx  eax,WORD PTR [esi+ecx*2]
   33066:	89 de                	mov    esi,ebx
   33068:	75 02                	jne    3306c <_ZN17V90SpectralShaper7processEPsPhS0_+0xac>
   3306a:	f7 d8                	neg    eax
   3306c:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   33070:	41                   	inc    ecx
   33071:	39 cd                	cmp    ebp,ecx
   33073:	66 89 04 53          	mov    WORD PTR [ebx+edx*2],ax
   33077:	77 d7                	ja     33050 <_ZN17V90SpectralShaper7processEPsPhS0_+0x90>
   33079:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   3307d:	89 57 30             	mov    DWORD PTR [edi+0x30],edx
   33080:	8b 47 24             	mov    eax,DWORD PTR [edi+0x24]
   33083:	85 c0                	test   eax,eax
   33085:	0f 84 8f 00 00 00    	je     3311a <_ZN17V90SpectralShaper7processEPsPhS0_+0x15a>
   3308b:	48                   	dec    eax
   3308c:	89 47 24             	mov    DWORD PTR [edi+0x24],eax
   3308f:	31 d2                	xor    edx,edx
   33091:	83 fd 00             	cmp    ebp,0x0
   33094:	76 41                	jbe    330d7 <_ZN17V90SpectralShaper7processEPsPhS0_+0x117>
   33096:	8b 4f 28             	mov    ecx,DWORD PTR [edi+0x28]
   33099:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   330a0:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   330a4:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   330a8:	66 89 04 56          	mov    WORD PTR [esi+edx*2],ax
   330ac:	42                   	inc    edx
   330ad:	39 d5                	cmp    ebp,edx
   330af:	77 ef                	ja     330a0 <_ZN17V90SpectralShaper7processEPsPhS0_+0xe0>
   330b1:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   330b5:	8d 4f 48             	lea    ecx,[edi+0x48]
   330b8:	89 0c 24             	mov    DWORD PTR [esp],ecx
   330bb:	e8 fc ff ff ff       	call   330bc <_ZN17V90SpectralShaper7processEPsPhS0_+0xfc>
			330bc: R_386_PC32	_ZN24V90SpectralShapingFilter8progressEPKs
   330c0:	8b 6f 08             	mov    ebp,DWORD PTR [edi+0x8]
   330c3:	8b 77 34             	mov    esi,DWORD PTR [edi+0x34]
   330c6:	89 e9                	mov    ecx,ebp
   330c8:	39 ee                	cmp    esi,ebp
   330ca:	77 29                	ja     330f5 <_ZN17V90SpectralShaper7processEPsPhS0_+0x135>
   330cc:	29 6f 30             	sub    DWORD PTR [edi+0x30],ebp
   330cf:	83 c4 1c             	add    esp,0x1c
   330d2:	5b                   	pop    ebx
   330d3:	5e                   	pop    esi
   330d4:	5f                   	pop    edi
   330d5:	5d                   	pop    ebp
   330d6:	c3                   	ret
   330d7:	8b 4f 28             	mov    ecx,DWORD PTR [edi+0x28]
   330da:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   330de:	8d 4f 48             	lea    ecx,[edi+0x48]
   330e1:	89 0c 24             	mov    DWORD PTR [esp],ecx
   330e4:	e8 fc ff ff ff       	call   330e5 <_ZN17V90SpectralShaper7processEPsPhS0_+0x125>
			330e5: R_386_PC32	_ZN24V90SpectralShapingFilter8progressEPKs
   330e9:	8b 6f 08             	mov    ebp,DWORD PTR [edi+0x8]
   330ec:	8b 77 34             	mov    esi,DWORD PTR [edi+0x34]
   330ef:	89 e9                	mov    ecx,ebp
   330f1:	39 ee                	cmp    esi,ebp
   330f3:	76 d7                	jbe    330cc <_ZN17V90SpectralShaper7processEPsPhS0_+0x10c>
   330f5:	8b 57 28             	mov    edx,DWORD PTR [edi+0x28]
   330f8:	89 d3                	mov    ebx,edx
   330fa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   33100:	0f b7 04 4b          	movzx  eax,WORD PTR [ebx+ecx*2]
   33104:	41                   	inc    ecx
   33105:	66 89 02             	mov    WORD PTR [edx],ax
   33108:	83 c2 02             	add    edx,0x2
   3310b:	39 ce                	cmp    esi,ecx
   3310d:	77 f1                	ja     33100 <_ZN17V90SpectralShaper7processEPsPhS0_+0x140>
   3310f:	29 6f 30             	sub    DWORD PTR [edi+0x30],ebp
   33112:	83 c4 1c             	add    esp,0x1c
   33115:	5b                   	pop    ebx
   33116:	5e                   	pop    esi
   33117:	5f                   	pop    edi
   33118:	5d                   	pop    ebp
   33119:	c3                   	ret
   3311a:	89 3c 24             	mov    DWORD PTR [esp],edi
   3311d:	e8 fc ff ff ff       	call   3311e <_ZN17V90SpectralShaper7processEPsPhS0_+0x15e>
			3311e: R_386_PC32	_ZN17V90SpectralShaper14advanceTrellisEv
   33122:	8b 6f 08             	mov    ebp,DWORD PTR [edi+0x8]
   33125:	e9 65 ff ff ff       	jmp    3308f <_ZN17V90SpectralShaper7processEPsPhS0_+0xcf>
