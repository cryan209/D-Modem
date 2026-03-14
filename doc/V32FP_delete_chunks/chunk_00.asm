
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007f7c0 <V32FP_delete>:
   7f7c0:	53                   	push   ebx
   7f7c1:	83 ec 08             	sub    esp,0x8
   7f7c4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   7f7c8:	8b 43 64             	mov    eax,DWORD PTR [ebx+0x64]
   7f7cb:	8b 48 38             	mov    ecx,DWORD PTR [eax+0x38]
   7f7ce:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7f7d1:	e8 fc ff ff ff       	call   7f7d2 <V32FP_delete+0x12>
			7f7d2: R_386_PC32	FPM_MTD_delete
   7f7d6:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   7f7d9:	8b 42 34             	mov    eax,DWORD PTR [edx+0x34]
   7f7dc:	89 04 24             	mov    DWORD PTR [esp],eax
   7f7df:	e8 fc ff ff ff       	call   7f7e0 <V32FP_delete+0x20>
			7f7e0: R_386_PC32	FPM_TONE_delete
   7f7e4:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   7f7e7:	8b 51 30             	mov    edx,DWORD PTR [ecx+0x30]
   7f7ea:	89 14 24             	mov    DWORD PTR [esp],edx
   7f7ed:	e8 fc ff ff ff       	call   7f7ee <V32FP_delete+0x2e>
			7f7ee: R_386_PC32	FPM_TONE_delete
   7f7f2:	8b 43 64             	mov    eax,DWORD PTR [ebx+0x64]
   7f7f5:	8b 48 2c             	mov    ecx,DWORD PTR [eax+0x2c]
   7f7f8:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7f7fb:	e8 fc ff ff ff       	call   7f7fc <V32FP_delete+0x3c>
			7f7fc: R_386_PC32	FPM_TONE_delete
   7f800:	8b 53 68             	mov    edx,DWORD PTR [ebx+0x68]
   7f803:	8b 82 38 50 00 00    	mov    eax,DWORD PTR [edx+0x5038]
   7f809:	89 04 24             	mov    DWORD PTR [esp],eax
   7f80c:	e8 fc ff ff ff       	call   7f80d <V32FP_delete+0x4d>
			7f80d: R_386_PC32	sysdep_free
   7f811:	b9 01 00 00 00       	mov    ecx,0x1
   7f816:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7f81a:	8b 53 68             	mov    edx,DWORD PTR [ebx+0x68]
   7f81d:	81 c2 04 02 00 00    	add    edx,0x204
   7f823:	89 14 24             	mov    DWORD PTR [esp],edx
   7f826:	e8 fc ff ff ff       	call   7f827 <V32FP_delete+0x67>
			7f827: R_386_PC32	FPM_FSE_free
   7f82b:	b8 01 00 00 00       	mov    eax,0x1
   7f830:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7f834:	8b 4b 68             	mov    ecx,DWORD PTR [ebx+0x68]
   7f837:	81 c1 48 01 00 00    	add    ecx,0x148
   7f83d:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7f840:	e8 fc ff ff ff       	call   7f841 <V32FP_delete+0x81>
			7f841: R_386_PC32	FPM_SRE_free
   7f845:	ba 01 00 00 00       	mov    edx,0x1
   7f84a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7f84e:	8b 43 68             	mov    eax,DWORD PTR [ebx+0x68]
   7f851:	05 e0 00 00 00       	add    eax,0xe0
   7f856:	89 04 24             	mov    DWORD PTR [esp],eax
   7f859:	e8 fc ff ff ff       	call   7f85a <V32FP_delete+0x9a>
			7f85a: R_386_PC32	FPM_ECC_free
   7f85e:	b9 01 00 00 00       	mov    ecx,0x1
   7f863:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7f867:	8b 53 68             	mov    edx,DWORD PTR [ebx+0x68]
   7f86a:	81 c2 c4 00 00 00    	add    edx,0xc4
   7f870:	89 14 24             	mov    DWORD PTR [esp],edx
   7f873:	e8 fc ff ff ff       	call   7f874 <V32FP_delete+0xb4>
			7f874: R_386_PC32	FPM_MRF_free
   7f878:	b8 01 00 00 00       	mov    eax,0x1
   7f87d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7f881:	8b 4b 68             	mov    ecx,DWORD PTR [ebx+0x68]
   7f884:	83 c1 60             	add    ecx,0x60
   7f887:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7f88a:	e8 fc ff ff ff       	call   7f88b <V32FP_delete+0xcb>
			7f88b: R_386_PC32	FPM_PPS_free
   7f88f:	8b 53 68             	mov    edx,DWORD PTR [ebx+0x68]
   7f892:	8b 82 cc 50 00 00    	mov    eax,DWORD PTR [edx+0x50cc]
   7f898:	89 04 24             	mov    DWORD PTR [esp],eax
   7f89b:	e8 fc ff ff ff       	call   7f89c <V32FP_delete+0xdc>
			7f89c: R_386_PC32	sysdep_free
   7f8a0:	8b 4b 68             	mov    ecx,DWORD PTR [ebx+0x68]
   7f8a3:	8b 91 d0 50 00 00    	mov    edx,DWORD PTR [ecx+0x50d0]
   7f8a9:	89 14 24             	mov    DWORD PTR [esp],edx
   7f8ac:	e8 fc ff ff ff       	call   7f8ad <V32FP_delete+0xed>
			7f8ad: R_386_PC32	sysdep_free
   7f8b1:	8b 43 64             	mov    eax,DWORD PTR [ebx+0x64]
   7f8b4:	8b 88 a4 00 00 00    	mov    ecx,DWORD PTR [eax+0xa4]
   7f8ba:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7f8bd:	e8 fc ff ff ff       	call   7f8be <V32FP_delete+0xfe>
			7f8be: R_386_PC32	sysdep_free
   7f8c2:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   7f8c5:	89 14 24             	mov    DWORD PTR [esp],edx
   7f8c8:	e8 fc ff ff ff       	call   7f8c9 <V32FP_delete+0x109>
			7f8c9: R_386_PC32	sysdep_free
   7f8cd:	8b 43 68             	mov    eax,DWORD PTR [ebx+0x68]
   7f8d0:	89 04 24             	mov    DWORD PTR [esp],eax
   7f8d3:	e8 fc ff ff ff       	call   7f8d4 <V32FP_delete+0x114>
			7f8d4: R_386_PC32	sysdep_free
   7f8d8:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   7f8dc:	83 c4 08             	add    esp,0x8
   7f8df:	5b                   	pop    ebx
   7f8e0:	e9 fc ff ff ff       	jmp    7f8e1 <V32FP_delete+0x121>
			7f8e1: R_386_PC32	sysdep_free
