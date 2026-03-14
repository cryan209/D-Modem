
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009b590 <V29RX_delete>:
   9b590:	53                   	push   ebx
   9b591:	b8 01 00 00 00       	mov    eax,0x1
   9b596:	83 ec 08             	sub    esp,0x8
   9b599:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9b59d:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   9b5a1:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   9b5a4:	81 c1 20 01 00 00    	add    ecx,0x120
   9b5aa:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9b5ad:	e8 fc ff ff ff       	call   9b5ae <V29RX_delete+0x1e>
			9b5ae: R_386_PC32	FPM_FSE_free
   9b5b2:	ba 01 00 00 00       	mov    edx,0x1
   9b5b7:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9b5bb:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   9b5be:	05 90 00 00 00       	add    eax,0x90
   9b5c3:	89 04 24             	mov    DWORD PTR [esp],eax
   9b5c6:	e8 fc ff ff ff       	call   9b5c7 <V29RX_delete+0x37>
			9b5c7: R_386_PC32	FPM_SRE_free
   9b5cb:	b9 01 00 00 00       	mov    ecx,0x1
   9b5d0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9b5d4:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   9b5d7:	83 c2 48             	add    edx,0x48
   9b5da:	89 14 24             	mov    DWORD PTR [esp],edx
   9b5dd:	e8 fc ff ff ff       	call   9b5de <V29RX_delete+0x4e>
			9b5de: R_386_PC32	FPM_MRF_free
   9b5e2:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   9b5e5:	8b 88 58 4f 00 00    	mov    ecx,DWORD PTR [eax+0x4f58]
   9b5eb:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9b5ee:	e8 fc ff ff ff       	call   9b5ef <V29RX_delete+0x5f>
			9b5ef: R_386_PC32	sysdep_free
   9b5f3:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   9b5f6:	8b 82 54 4f 00 00    	mov    eax,DWORD PTR [edx+0x4f54]
   9b5fc:	89 04 24             	mov    DWORD PTR [esp],eax
   9b5ff:	e8 fc ff ff ff       	call   9b600 <V29RX_delete+0x70>
			9b600: R_386_PC32	sysdep_free
   9b604:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   9b607:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9b60a:	e8 fc ff ff ff       	call   9b60b <V29RX_delete+0x7b>
			9b60b: R_386_PC32	sysdep_free
   9b60f:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   9b612:	8b 02                	mov    eax,DWORD PTR [edx]
   9b614:	89 04 24             	mov    DWORD PTR [esp],eax
   9b617:	e8 fc ff ff ff       	call   9b618 <V29RX_delete+0x88>
			9b618: R_386_PC32	FPM_MTD_delete
   9b61c:	8b 4b 4c             	mov    ecx,DWORD PTR [ebx+0x4c]
   9b61f:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   9b622:	89 14 24             	mov    DWORD PTR [esp],edx
   9b625:	e8 fc ff ff ff       	call   9b626 <V29RX_delete+0x96>
			9b626: R_386_PC32	FPM_TONE_delete
   9b62a:	8b 43 4c             	mov    eax,DWORD PTR [ebx+0x4c]
   9b62d:	8b 48 18             	mov    ecx,DWORD PTR [eax+0x18]
   9b630:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9b633:	e8 fc ff ff ff       	call   9b634 <V29RX_delete+0xa4>
			9b634: R_386_PC32	sysdep_free
   9b638:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   9b63b:	8b 42 24             	mov    eax,DWORD PTR [edx+0x24]
   9b63e:	89 04 24             	mov    DWORD PTR [esp],eax
   9b641:	e8 fc ff ff ff       	call   9b642 <V29RX_delete+0xb2>
			9b642: R_386_PC32	sysdep_free
   9b646:	8b 4b 4c             	mov    ecx,DWORD PTR [ebx+0x4c]
   9b649:	8b 51 20             	mov    edx,DWORD PTR [ecx+0x20]
   9b64c:	89 14 24             	mov    DWORD PTR [esp],edx
   9b64f:	e8 fc ff ff ff       	call   9b650 <V29RX_delete+0xc0>
			9b650: R_386_PC32	FPM_MTD_delete
   9b654:	8b 43 4c             	mov    eax,DWORD PTR [ebx+0x4c]
   9b657:	89 04 24             	mov    DWORD PTR [esp],eax
   9b65a:	e8 fc ff ff ff       	call   9b65b <V29RX_delete+0xcb>
			9b65b: R_386_PC32	sysdep_free
   9b65f:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   9b663:	83 c4 08             	add    esp,0x8
   9b666:	5b                   	pop    ebx
   9b667:	e9 fc ff ff ff       	jmp    9b668 <V29RX_delete+0xd8>
			9b668: R_386_PC32	sysdep_free
