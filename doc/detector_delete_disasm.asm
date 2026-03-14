
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ad620 <detector_delete>:
   ad620:	56                   	push   esi
   ad621:	53                   	push   ebx
   ad622:	83 ec 04             	sub    esp,0x4
   ad625:	31 db                	xor    ebx,ebx
   ad627:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   ad62b:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   ad62e:	89 04 24             	mov    DWORD PTR [esp],eax
   ad631:	e8 fc ff ff ff       	call   ad632 <detector_delete+0x12>
			ad632: R_386_PC32	sysdep_free
   ad636:	8d 76 00             	lea    esi,[esi+0x0]
   ad639:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   ad640:	8b 54 9e 14          	mov    edx,DWORD PTR [esi+ebx*4+0x14]
   ad644:	43                   	inc    ebx
   ad645:	89 14 24             	mov    DWORD PTR [esp],edx
   ad648:	e8 fc ff ff ff       	call   ad649 <detector_delete+0x29>
			ad649: R_386_PC32	TONE_delete
   ad64d:	83 fb 03             	cmp    ebx,0x3
   ad650:	7e ee                	jle    ad640 <detector_delete+0x20>
   ad652:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   ad655:	85 c0                	test   eax,eax
   ad657:	75 1a                	jne    ad673 <detector_delete+0x53>
   ad659:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   ad65c:	85 c0                	test   eax,eax
   ad65e:	75 22                	jne    ad682 <detector_delete+0x62>
   ad660:	8b 46 10             	mov    eax,DWORD PTR [esi+0x10]
   ad663:	85 c0                	test   eax,eax
   ad665:	75 2a                	jne    ad691 <detector_delete+0x71>
   ad667:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   ad66b:	59                   	pop    ecx
   ad66c:	5b                   	pop    ebx
   ad66d:	5e                   	pop    esi
   ad66e:	e9 fc ff ff ff       	jmp    ad66f <detector_delete+0x4f>
			ad66f: R_386_PC32	sysdep_free
   ad673:	89 04 24             	mov    DWORD PTR [esp],eax
   ad676:	e8 fc ff ff ff       	call   ad677 <detector_delete+0x57>
			ad677: R_386_PC32	cadence_delete
   ad67b:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   ad67e:	85 c0                	test   eax,eax
   ad680:	74 de                	je     ad660 <detector_delete+0x40>
   ad682:	89 04 24             	mov    DWORD PTR [esp],eax
   ad685:	e8 fc ff ff ff       	call   ad686 <detector_delete+0x66>
			ad686: R_386_PC32	cadence_delete
   ad68a:	8b 46 10             	mov    eax,DWORD PTR [esi+0x10]
   ad68d:	85 c0                	test   eax,eax
   ad68f:	74 d6                	je     ad667 <detector_delete+0x47>
   ad691:	89 04 24             	mov    DWORD PTR [esp],eax
   ad694:	e8 fc ff ff ff       	call   ad695 <detector_delete+0x75>
			ad695: R_386_PC32	cadence_delete
   ad699:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   ad69d:	59                   	pop    ecx
   ad69e:	5b                   	pop    ebx
   ad69f:	5e                   	pop    esi
   ad6a0:	e9 fc ff ff ff       	jmp    ad6a1 <detector_delete+0x81>
			ad6a1: R_386_PC32	sysdep_free
