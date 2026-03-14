
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00099270 <V21RX_delete>:
   99270:	53                   	push   ebx
   99271:	83 ec 08             	sub    esp,0x8
   99274:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   99278:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   9927b:	8b 88 8c 00 00 00    	mov    ecx,DWORD PTR [eax+0x8c]
   99281:	89 0c 24             	mov    DWORD PTR [esp],ecx
   99284:	e8 fc ff ff ff       	call   99285 <V21RX_delete+0x15>
			99285: R_386_PC32	FPM_MTD_delete
   99289:	ba 01 00 00 00       	mov    edx,0x1
   9928e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   99292:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   99295:	83 c0 54             	add    eax,0x54
   99298:	89 04 24             	mov    DWORD PTR [esp],eax
   9929b:	e8 fc ff ff ff       	call   9929c <V21RX_delete+0x2c>
			9929c: R_386_PC32	FPM_FSD_free
   992a0:	b9 01 00 00 00       	mov    ecx,0x1
   992a5:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   992a9:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   992ac:	83 c2 38             	add    edx,0x38
   992af:	89 14 24             	mov    DWORD PTR [esp],edx
   992b2:	e8 fc ff ff ff       	call   992b3 <V21RX_delete+0x43>
			992b3: R_386_PC32	FPM_MRF_free
   992b7:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   992ba:	8b 88 90 00 00 00    	mov    ecx,DWORD PTR [eax+0x90]
   992c0:	89 0c 24             	mov    DWORD PTR [esp],ecx
   992c3:	e8 fc ff ff ff       	call   992c4 <V21RX_delete+0x54>
			992c4: R_386_PC32	sysdep_free
   992c8:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   992cb:	89 14 24             	mov    DWORD PTR [esp],edx
   992ce:	e8 fc ff ff ff       	call   992cf <V21RX_delete+0x5f>
			992cf: R_386_PC32	sysdep_free
   992d3:	8b 43 4c             	mov    eax,DWORD PTR [ebx+0x4c]
   992d6:	89 04 24             	mov    DWORD PTR [esp],eax
   992d9:	e8 fc ff ff ff       	call   992da <V21RX_delete+0x6a>
			992da: R_386_PC32	sysdep_free
   992de:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   992e2:	83 c4 08             	add    esp,0x8
   992e5:	5b                   	pop    ebx
   992e6:	e9 fc ff ff ff       	jmp    992e7 <V21RX_delete+0x77>
			992e7: R_386_PC32	sysdep_free
