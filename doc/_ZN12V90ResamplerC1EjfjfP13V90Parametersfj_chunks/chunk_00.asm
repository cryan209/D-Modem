
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034550 <_ZN12V90ResamplerC1EjfjfP13V90Parametersfj>:
   34550:	57                   	push   edi
   34551:	56                   	push   esi
   34552:	53                   	push   ebx
   34553:	83 ec 20             	sub    esp,0x20
   34556:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   3455a:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   3455e:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   34562:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   34566:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   3456a:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   3456e:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   34572:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   34576:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   3457a:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   3457e:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   34582:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   34586:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3458a:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   3458e:	89 34 24             	mov    DWORD PTR [esp],esi
   34591:	e8 fc ff ff ff       	call   34592 <_ZN12V90ResamplerC1EjfjfP13V90Parametersfj+0x42>
			34592: R_386_PC32	_ZN15ResamplerTimingC2Ejfjffj
   34596:	89 9e a0 00 00 00    	mov    DWORD PTR [esi+0xa0],ebx
   3459c:	8b 93 64 01 00 00    	mov    edx,DWORD PTR [ebx+0x164]
   345a2:	31 c9                	xor    ecx,ecx
   345a4:	89 8e a4 00 00 00    	mov    DWORD PTR [esi+0xa4],ecx
   345aa:	c7 06 08 00 00 00    	mov    DWORD PTR [esi],0x8
			345ac: R_386_32	_ZTV12V90Resampler
   345b0:	c1 e2 02             	shl    edx,0x2
   345b3:	89 14 24             	mov    DWORD PTR [esp],edx
   345b6:	e8 fc ff ff ff       	call   345b7 <_ZN12V90ResamplerC1EjfjfP13V90Parametersfj+0x67>
			345b7: R_386_PC32	sysdep_malloc
   345bb:	89 86 a4 00 00 00    	mov    DWORD PTR [esi+0xa4],eax
   345c1:	8b 86 a0 00 00 00    	mov    eax,DWORD PTR [esi+0xa0]
   345c7:	b9 01 00 00 00       	mov    ecx,0x1
   345cc:	8b 98 64 01 00 00    	mov    ebx,DWORD PTR [eax+0x164]
   345d2:	89 9e a8 00 00 00    	mov    DWORD PTR [esi+0xa8],ebx
   345d8:	bb 01 00 00 00       	mov    ebx,0x1
   345dd:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   345e1:	89 34 24             	mov    DWORD PTR [esp],esi
   345e4:	e8 fc ff ff ff       	call   345e5 <_ZN12V90ResamplerC1EjfjfP13V90Parametersfj+0x95>
			345e5: R_386_PC32	_ZN15ResamplerTiming5resetEj
   345e9:	31 d2                	xor    edx,edx
   345eb:	b8 01 00 00 00       	mov    eax,0x1
   345f0:	31 c9                	xor    ecx,ecx
   345f2:	89 86 94 00 00 00    	mov    DWORD PTR [esi+0x94],eax
   345f8:	89 96 98 00 00 00    	mov    DWORD PTR [esi+0x98],edx
   345fe:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   34602:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   34606:	89 34 24             	mov    DWORD PTR [esp],esi
   34609:	e8 fc ff ff ff       	call   3460a <_ZN12V90ResamplerC1EjfjfP13V90Parametersfj+0xba>
			3460a: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   3460e:	8b 8e a8 00 00 00    	mov    ecx,DWORD PTR [esi+0xa8]
   34614:	31 c0                	xor    eax,eax
   34616:	83 f9 00             	cmp    ecx,0x0
   34619:	76 21                	jbe    3463c <_ZN12V90ResamplerC1EjfjfP13V90Parametersfj+0xec>
   3461b:	8b 96 a4 00 00 00    	mov    edx,DWORD PTR [esi+0xa4]
   34621:	eb 0d                	jmp    34630 <_ZN12V90ResamplerC1EjfjfP13V90Parametersfj+0xe0>
   34623:	90                   	nop
   34624:	90                   	nop
   34625:	90                   	nop
   34626:	90                   	nop
   34627:	90                   	nop
   34628:	90                   	nop
   34629:	90                   	nop
   3462a:	90                   	nop
   3462b:	90                   	nop
   3462c:	90                   	nop
   3462d:	90                   	nop
   3462e:	90                   	nop
   3462f:	90                   	nop
   34630:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   34637:	40                   	inc    eax
   34638:	39 c1                	cmp    ecx,eax
   3463a:	77 f4                	ja     34630 <_ZN12V90ResamplerC1EjfjfP13V90Parametersfj+0xe0>
   3463c:	31 c9                	xor    ecx,ecx
   3463e:	31 db                	xor    ebx,ebx
   34640:	89 9e b0 00 00 00    	mov    DWORD PTR [esi+0xb0],ebx
   34646:	89 8e ac 00 00 00    	mov    DWORD PTR [esi+0xac],ecx
   3464c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   34650:	89 34 24             	mov    DWORD PTR [esp],esi
   34653:	e8 fc ff ff ff       	call   34654 <_ZN12V90ResamplerC1EjfjfP13V90Parametersfj+0x104>
			34654: R_386_PC32	_ZN21ResamplerTimingOffset15setTimingOffsetEf
   34658:	83 c4 20             	add    esp,0x20
   3465b:	5b                   	pop    ebx
   3465c:	5e                   	pop    esi
   3465d:	5f                   	pop    edi
   3465e:	c3                   	ret
