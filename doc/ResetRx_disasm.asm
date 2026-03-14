
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008e570 <ResetRx>:
   8e570:	53                   	push   ebx
   8e571:	31 c0                	xor    eax,eax
   8e573:	83 ec 18             	sub    esp,0x18
   8e576:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8e57a:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   8e57e:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   8e581:	81 c2 28 01 00 00    	add    edx,0x128
   8e587:	89 14 24             	mov    DWORD PTR [esp],edx
   8e58a:	e8 fc ff ff ff       	call   8e58b <ResetRx+0x1b>
			8e58b: R_386_PC32	V22_SRE_init
   8e58f:	31 c9                	xor    ecx,ecx
   8e591:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8e595:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   8e598:	05 64 01 00 00       	add    eax,0x164
   8e59d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8e5a1:	89 04 24             	mov    DWORD PTR [esp],eax
   8e5a4:	e8 fc ff ff ff       	call   8e5a5 <ResetRx+0x35>
			8e5a5: R_386_PC32	V22_FSE_init
   8e5a9:	83 c4 18             	add    esp,0x18
   8e5ac:	5b                   	pop    ebx
   8e5ad:	c3                   	ret
