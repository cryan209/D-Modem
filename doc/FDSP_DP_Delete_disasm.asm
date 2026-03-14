
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ae520 <FDSP_DP_Delete>:
   ae520:	53                   	push   ebx
   ae521:	83 ec 08             	sub    esp,0x8
   ae524:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   ae528:	85 db                	test   ebx,ebx
   ae52a:	74 39                	je     ae565 <FDSP_DP_Delete+0x45>
   ae52c:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   ae52f:	85 c0                	test   eax,eax
   ae531:	75 7d                	jne    ae5b0 <FDSP_DP_Delete+0x90>
   ae533:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   ae536:	8b 90 80 16 00 00    	mov    edx,DWORD PTR [eax+0x1680]
   ae53c:	85 d2                	test   edx,edx
   ae53e:	75 60                	jne    ae5a0 <FDSP_DP_Delete+0x80>
   ae540:	85 c0                	test   eax,eax
   ae542:	75 4c                	jne    ae590 <FDSP_DP_Delete+0x70>
   ae544:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   ae547:	8b 90 80 16 00 00    	mov    edx,DWORD PTR [eax+0x1680]
   ae54d:	85 d2                	test   edx,edx
   ae54f:	75 2f                	jne    ae580 <FDSP_DP_Delete+0x60>
   ae551:	85 c0                	test   eax,eax
   ae553:	75 1b                	jne    ae570 <FDSP_DP_Delete+0x50>
   ae555:	89 1c 24             	mov    DWORD PTR [esp],ebx
   ae558:	31 db                	xor    ebx,ebx
   ae55a:	e8 fc ff ff ff       	call   ae55b <FDSP_DP_Delete+0x3b>
			ae55b: R_386_PC32	sysdep_free
   ae55f:	89 1d e4 08 00 00    	mov    DWORD PTR ds:0x8e4,ebx
			ae561: R_386_32	.bss
   ae565:	83 c4 08             	add    esp,0x8
   ae568:	5b                   	pop    ebx
   ae569:	c3                   	ret
   ae56a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ae570:	89 04 24             	mov    DWORD PTR [esp],eax
   ae573:	e8 fc ff ff ff       	call   ae574 <FDSP_DP_Delete+0x54>
			ae574: R_386_PC32	sysdep_free
   ae578:	eb db                	jmp    ae555 <FDSP_DP_Delete+0x35>
   ae57a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ae580:	89 14 24             	mov    DWORD PTR [esp],edx
   ae583:	e8 fc ff ff ff       	call   ae584 <FDSP_DP_Delete+0x64>
			ae584: R_386_PC32	sysdep_free
   ae588:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   ae58b:	eb c4                	jmp    ae551 <FDSP_DP_Delete+0x31>
   ae58d:	8d 76 00             	lea    esi,[esi+0x0]
   ae590:	89 04 24             	mov    DWORD PTR [esp],eax
   ae593:	e8 fc ff ff ff       	call   ae594 <FDSP_DP_Delete+0x74>
			ae594: R_386_PC32	sysdep_free
   ae598:	eb aa                	jmp    ae544 <FDSP_DP_Delete+0x24>
   ae59a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ae5a0:	89 14 24             	mov    DWORD PTR [esp],edx
   ae5a3:	e8 fc ff ff ff       	call   ae5a4 <FDSP_DP_Delete+0x84>
			ae5a4: R_386_PC32	sysdep_free
   ae5a8:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   ae5ab:	eb 93                	jmp    ae540 <FDSP_DP_Delete+0x20>
   ae5ad:	8d 76 00             	lea    esi,[esi+0x0]
   ae5b0:	89 04 24             	mov    DWORD PTR [esp],eax
   ae5b3:	e8 fc ff ff ff       	call   ae5b4 <FDSP_DP_Delete+0x94>
			ae5b4: R_386_PC32	sysdep_free
   ae5b8:	e9 76 ff ff ff       	jmp    ae533 <FDSP_DP_Delete+0x13>
