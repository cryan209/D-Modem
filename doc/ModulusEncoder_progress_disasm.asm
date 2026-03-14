
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00032410 <_ZN14ModulusEncoder8progressEPhPj>:
   32410:	55                   	push   ebp
   32411:	31 c9                	xor    ecx,ecx
   32413:	31 d2                	xor    edx,edx
   32415:	57                   	push   edi
   32416:	56                   	push   esi
   32417:	53                   	push   ebx
   32418:	83 ec 2c             	sub    esp,0x2c
   3241b:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   3241f:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   32423:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   32427:	8b 68 18             	mov    ebp,DWORD PTR [eax+0x18]
   3242a:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   3242e:	eb 2d                	jmp    3245d <_ZN14ModulusEncoder8progressEPhPj+0x4d>
   32430:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   32434:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   32438:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   3243c:	0f b6 1c 2a          	movzx  ebx,BYTE PTR [edx+ebp*1]
   32440:	31 d2                	xor    edx,edx
   32442:	0f a4 f7 01          	shld   edi,esi,0x1
   32446:	01 f6                	add    esi,esi
   32448:	89 d8                	mov    eax,ebx
   3244a:	83 e0 01             	and    eax,0x1
   3244d:	89 f1                	mov    ecx,esi
   3244f:	89 fb                	mov    ebx,edi
   32451:	09 c1                	or     ecx,eax
   32453:	09 d3                	or     ebx,edx
   32455:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   32459:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   3245d:	4d                   	dec    ebp
   3245e:	79 d0                	jns    32430 <_ZN14ModulusEncoder8progressEPhPj+0x20>
   32460:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   32464:	31 ed                	xor    ebp,ebp
   32466:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   3246a:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   3246e:	8b 02                	mov    eax,DWORD PTR [edx]
   32470:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   32474:	89 1c 24             	mov    DWORD PTR [esp],ebx
   32477:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   3247b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3247f:	e8 fc ff ff ff       	call   32480 <_ZN14ModulusEncoder8progressEPhPj+0x70>
			32480: R_386_PC32	__moddi3
   32484:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   32488:	31 d2                	xor    edx,edx
   3248a:	89 01                	mov    DWORD PTR [ecx],eax
   3248c:	8b 31                	mov    esi,DWORD PTR [ecx]
   3248e:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   32492:	29 74 24 18          	sub    DWORD PTR [esp+0x18],esi
   32496:	8b 28                	mov    ebp,DWORD PTR [eax]
   32498:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   3249c:	19 54 24 1c          	sbb    DWORD PTR [esp+0x1c],edx
   324a0:	31 db                	xor    ebx,ebx
   324a2:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   324a6:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   324aa:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   324ae:	89 3c 24             	mov    DWORD PTR [esp],edi
   324b1:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   324b5:	e8 fc ff ff ff       	call   324b6 <_ZN14ModulusEncoder8progressEPhPj+0xa6>
			324b6: R_386_PC32	__divdi3
   324ba:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   324be:	89 d6                	mov    esi,edx
   324c0:	89 c7                	mov    edi,eax
   324c2:	31 c0                	xor    eax,eax
   324c4:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   324c7:	89 3c 24             	mov    DWORD PTR [esp],edi
   324ca:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   324ce:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   324d2:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   324d6:	e8 fc ff ff ff       	call   324d7 <_ZN14ModulusEncoder8progressEPhPj+0xc7>
			324d7: R_386_PC32	__moddi3
   324db:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   324df:	31 c9                	xor    ecx,ecx
   324e1:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   324e5:	89 45 04             	mov    DWORD PTR [ebp+0x4],eax
   324e8:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   324eb:	8b 6a 04             	mov    ebp,DWORD PTR [edx+0x4]
   324ee:	29 df                	sub    edi,ebx
   324f0:	19 ce                	sbb    esi,ecx
   324f2:	31 c0                	xor    eax,eax
   324f4:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   324f8:	89 3c 24             	mov    DWORD PTR [esp],edi
   324fb:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   324ff:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   32503:	e8 fc ff ff ff       	call   32504 <_ZN14ModulusEncoder8progressEPhPj+0xf4>
			32504: R_386_PC32	__divdi3
   32508:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   3250c:	89 c7                	mov    edi,eax
   3250e:	89 d6                	mov    esi,edx
   32510:	31 d2                	xor    edx,edx
   32512:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   32515:	31 db                	xor    ebx,ebx
   32517:	89 3c 24             	mov    DWORD PTR [esp],edi
   3251a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   3251e:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   32522:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   32526:	e8 fc ff ff ff       	call   32527 <_ZN14ModulusEncoder8progressEPhPj+0x117>
			32527: R_386_PC32	__moddi3
   3252b:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   3252f:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   32533:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
   32536:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
   32539:	8b 51 08             	mov    edx,DWORD PTR [ecx+0x8]
   3253c:	29 c7                	sub    edi,eax
   3253e:	19 de                	sbb    esi,ebx
   32540:	31 ed                	xor    ebp,ebp
   32542:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   32546:	89 3c 24             	mov    DWORD PTR [esp],edi
   32549:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3254d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   32551:	e8 fc ff ff ff       	call   32552 <_ZN14ModulusEncoder8progressEPhPj+0x142>
			32552: R_386_PC32	__divdi3
   32556:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   3255a:	89 c5                	mov    ebp,eax
   3255c:	31 c9                	xor    ecx,ecx
   3255e:	89 d6                	mov    esi,edx
   32560:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   32563:	31 db                	xor    ebx,ebx
   32565:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   32569:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3256c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   32570:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   32574:	e8 fc ff ff ff       	call   32575 <_ZN14ModulusEncoder8progressEPhPj+0x165>
			32575: R_386_PC32	__moddi3
   32579:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   3257d:	89 47 0c             	mov    DWORD PTR [edi+0xc],eax
   32580:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   32584:	8b 57 0c             	mov    edx,DWORD PTR [edi+0xc]
   32587:	8b 48 0c             	mov    ecx,DWORD PTR [eax+0xc]
   3258a:	29 d5                	sub    ebp,edx
   3258c:	19 de                	sbb    esi,ebx
   3258e:	31 ff                	xor    edi,edi
   32590:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   32594:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   32598:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3259b:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3259f:	e8 fc ff ff ff       	call   325a0 <_ZN14ModulusEncoder8progressEPhPj+0x190>
			325a0: R_386_PC32	__divdi3
   325a4:	89 d7                	mov    edi,edx
   325a6:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   325aa:	89 c6                	mov    esi,eax
   325ac:	31 c0                	xor    eax,eax
   325ae:	8b 5a 10             	mov    ebx,DWORD PTR [edx+0x10]
   325b1:	89 34 24             	mov    DWORD PTR [esp],esi
   325b4:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   325b8:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   325bc:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   325c0:	e8 fc ff ff ff       	call   325c1 <_ZN14ModulusEncoder8progressEPhPj+0x1b1>
			325c1: R_386_PC32	__moddi3
   325c5:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   325c9:	31 d2                	xor    edx,edx
   325cb:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   325cf:	89 41 10             	mov    DWORD PTR [ecx+0x10],eax
   325d2:	8b 69 10             	mov    ebp,DWORD PTR [ecx+0x10]
   325d5:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   325d8:	29 ee                	sub    esi,ebp
   325da:	19 d7                	sbb    edi,edx
   325dc:	31 c9                	xor    ecx,ecx
   325de:	89 34 24             	mov    DWORD PTR [esp],esi
   325e1:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   325e5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   325e9:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   325ed:	e8 fc ff ff ff       	call   325ee <_ZN14ModulusEncoder8progressEPhPj+0x1de>
			325ee: R_386_PC32	__divdi3
   325f2:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   325f6:	89 45 14             	mov    DWORD PTR [ebp+0x14],eax
   325f9:	83 c4 2c             	add    esp,0x2c
   325fc:	5b                   	pop    ebx
   325fd:	5e                   	pop    esi
   325fe:	5f                   	pop    edi
   325ff:	5d                   	pop    ebp
   32600:	c3                   	ret
