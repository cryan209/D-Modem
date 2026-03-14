
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000995f0 <V21TX_delete>:
   995f0:	53                   	push   ebx
   995f1:	83 ec 08             	sub    esp,0x8
   995f4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   995f8:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   995fb:	89 0c 24             	mov    DWORD PTR [esp],ecx
   995fe:	e8 fc ff ff ff       	call   995ff <V21TX_delete+0xf>
			995ff: R_386_PC32	FPM_FSM_delete
   99603:	ba 01 00 00 00       	mov    edx,0x1
   99608:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9960c:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   9960f:	83 c0 10             	add    eax,0x10
   99612:	89 04 24             	mov    DWORD PTR [esp],eax
   99615:	e8 fc ff ff ff       	call   99616 <V21TX_delete+0x26>
			99616: R_386_PC32	FPM_MRF_free
   9961a:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   9961d:	8b 51 2c             	mov    edx,DWORD PTR [ecx+0x2c]
   99620:	89 14 24             	mov    DWORD PTR [esp],edx
   99623:	e8 fc ff ff ff       	call   99624 <V21TX_delete+0x34>
			99624: R_386_PC32	sysdep_free
   99628:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   9962b:	89 04 24             	mov    DWORD PTR [esp],eax
   9962e:	e8 fc ff ff ff       	call   9962f <V21TX_delete+0x3f>
			9962f: R_386_PC32	sysdep_free
   99633:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   99636:	8b 11                	mov    edx,DWORD PTR [ecx]
   99638:	89 14 24             	mov    DWORD PTR [esp],edx
   9963b:	e8 fc ff ff ff       	call   9963c <V21TX_delete+0x4c>
			9963c: R_386_PC32	FIFO_delete
   99640:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   99643:	89 04 24             	mov    DWORD PTR [esp],eax
   99646:	e8 fc ff ff ff       	call   99647 <V21TX_delete+0x57>
			99647: R_386_PC32	sysdep_free
   9964b:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   9964f:	83 c4 08             	add    esp,0x8
   99652:	5b                   	pop    ebx
   99653:	e9 fc ff ff ff       	jmp    99654 <V21TX_delete+0x64>
			99654: R_386_PC32	sysdep_free
